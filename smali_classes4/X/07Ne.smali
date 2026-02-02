.class public final LX/07Ne;
.super LX/07Ng;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/07Ir;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Ir;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07Ng;-><init>(LX/07Oa;LX/07SR;)V

    iput-object p2, p0, LX/07Ne;->LLILLIZIL:LX/07Ir;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Ne;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Ne;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJL(LX/07SW;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/07SW;->LL:LX/07P7;

    iget-object v1, v0, LX/07P7;->LIZ:LX/07Iu;

    sget-object v0, LX/07Iu;->TYPE_SEARCH_PAGE:LX/07Iu;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/07Ng;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJJIL(LX/07SW;)V
    .locals 6

    invoke-super {p0, p1}, LX/07Ng;->LJJIL(LX/07SW;)V

    invoke-static {p1}, LX/07IR;->LIZIZ(LX/07SW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/07Ng;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->LJIJJ()V

    :cond_0
    iget-object v0, p0, LX/07Ng;->LL:LX/07Ka;

    iget-object v1, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v1, :cond_1

    sget-object v0, LX/07Ta;->CONTENT_PAGE:LX/07Ta;

    invoke-interface {v1, v0}, LX/07Nx;->LJIILLIIL(LX/07Ta;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/07SW;->LL:LX/07P7;

    iget-object v1, v0, LX/07P7;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/07Ng;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/07Nx;->LJIIIZ()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-boolean v0, p1, LX/07SW;->LLJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/07SW;->LLJIJIL:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-virtual {v2}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12313c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07Ne;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/07SW;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-virtual {v3}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, LX/07IR;->LIZ(LX/07SW;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    aput-object v0, v1, v4

    const v0, 0x7f1222e8

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-static {p1, v0}, LX/07Lm;->LIZIZ(LX/07SW;LX/07Oa;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/07Ng;->LLILIL:LX/07Oa;

    invoke-static {p1, v0}, LX/07Lm;->LIZIZ(LX/07SW;LX/07Oa;)V

    return-void
.end method

.method public final LJJJI(LX/07SW;)Z
    .locals 1

    invoke-static {p1}, LX/07IR;->LIZIZ(LX/07SW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/07SW;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/07SW;->LLJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
