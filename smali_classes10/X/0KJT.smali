.class public final LX/0KJT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KJR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0KJU;)V
    .locals 8

    iget-object v1, p2, LX/0KJU;->LJ:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b2079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0KNz;

    if-eqz v0, :cond_9

    check-cast v2, LX/0KNz;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2b7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KJU;I)V

    invoke-virtual {v2, v1}, LX/0KNz;->setOnVisibleChanged(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    :goto_1
    iget v0, p2, LX/0KJU;->LIZLLL:I

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0KLz;->LIZJ:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    const-string v7, ""

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v5, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v5, v3

    iget-object v0, p2, LX/0KJU;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_scenario"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    if-nez v6, :cond_3

    const-string v6, "else"

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tns_ban_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p2, LX/0KJU;->LIZIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v2, p1, v0, v1}, LX/0KNz;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V

    iget-object v1, p2, LX/0KJU;->LJII:LX/0JoS;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean v0, v1, LX/0JoS;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0JoS;->LLILIL:Z

    iget-object v0, v1, LX/0JoS;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v4, v6

    goto/16 :goto_1

    :cond_8
    move-object v2, v6

    goto/16 :goto_0

    :cond_9
    return-void
.end method
