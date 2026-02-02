.class public final LX/07OU;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07OV;


# direct methods
.method public constructor <init>(LX/07OV;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07OU;->LLIZ:LX/07OV;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/07Su;
    .locals 4

    new-instance v3, LX/07II;

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    iget-object v2, v0, LX/07OV;->LLJJIJIIJIL:LX/07Tt;

    iget-object v1, v0, LX/07OV;->LLIZ:Ljava/util/List;

    iget-object v0, v0, LX/07OV;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p0, v2, v1, v0}, LX/07II;-><init>(LX/07Oa;LX/07Tt;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07Np;

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    iget-object v0, v0, LX/07OV;->LLJJI:LX/07SR;

    invoke-direct {v1, p0, v0}, LX/07Np;-><init>(LX/07Oa;LX/07SR;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    iget-object v0, v0, LX/07OV;->LLJJIJIL:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07P5;

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    iget-object v0, v0, LX/07OV;->LLJJIJI:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    invoke-direct {v1, p0, v0}, LX/07P5;-><init>(LX/07OU;LX/07SV;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    return-object v0
.end method

.method public final LJJJJLL(LX/07OG;)V
    .locals 8

    invoke-super {p0, p1}, LX/07Oa;->LJJJJLL(LX/07OG;)V

    instance-of v1, p1, LX/07OH;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/07OH;

    iget-object v0, v0, LX/07OH;->LIZ:LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/07OF;

    if-eqz v0, :cond_4

    const-string v4, "confirm"

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/07OH;

    iget-object v1, p1, LX/07OH;->LIZ:LX/07SW;

    iget-boolean v0, v1, LX/07SW;->LLJ:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    iget-object v2, v0, LX/07OV;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    iget-object v2, v0, LX/07OV;->LLJIJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "choose_user_ids"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    iget v0, v0, LX/07OV;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_new_tag"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "ttsocial_create_new_collection_sharewith_panel_click"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/07OJ;

    if-eqz v0, :cond_5

    const-string v4, "back"

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, LX/07OH;

    iget-object v0, v0, LX/07OH;->LIZ:LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/07OU;->LLIZ:LX/07OV;

    iget-object v0, v0, LX/07OV;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    const-string v4, "cancel_choose_friend"

    goto/16 :goto_0

    :cond_7
    const-string v4, "choose_friend"

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/07OM;

    if-eqz v0, :cond_9

    const-string v4, "search"

    goto/16 :goto_0

    :cond_9
    const-string v4, ""

    goto/16 :goto_0
.end method
