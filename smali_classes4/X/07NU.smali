.class public final LX/07NU;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07ND;

.field public final LLIZLLLIL:LX/07Ht;

.field public final LLJ:LX/07Nf;


# direct methods
.method public constructor <init>(LX/07ND;)V
    .locals 1

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NU;->LLIZ:LX/07ND;

    new-instance v0, LX/07Ht;

    invoke-direct {v0, p0}, LX/07Ht;-><init>(LX/07Oa;)V

    iput-object v0, p0, LX/07NU;->LLIZLLLIL:LX/07Ht;

    new-instance v0, LX/07Nf;

    invoke-direct {v0, p0}, LX/07Nf;-><init>(LX/07Oa;)V

    iput-object v0, p0, LX/07NU;->LLJ:LX/07Nf;

    return-void
.end method


# virtual methods
.method public final LJIILIIL(LX/04RE;)V
    .locals 6

    iget-object v0, p1, LX/04RE;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLJI:LX/07Nb;

    iget-object v1, v0, LX/07Nb;->LJI:Ljava/lang/String;

    const-string v0, "auto"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07IK;

    iget-object v0, p0, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLJILLL:LX/07IP;

    invoke-direct {v1, v0, p0}, LX/07IK;-><init>(LX/07IP;LX/07Oa;)V

    return-object v1
.end method

.method public final LJJJJIZL()LX/07Ib;
    .locals 1

    sget-object v0, LX/07IX;->LIZIZ:LX/07IX;

    return-object v0
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07O4;

    iget-object v0, p0, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLJIJIL:LX/07Lw;

    invoke-direct {v1, p0, v0}, LX/07O4;-><init>(LX/07Oa;LX/07Lw;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLJJ:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07PM;

    iget-object v0, p0, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLJILJILJ:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    check-cast v0, LX/07Ly;

    invoke-direct {v1, p0, v0}, LX/07PM;-><init>(LX/07Oa;LX/07Ly;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NU;->LLIZ:LX/07ND;

    return-object v0
.end method

.method public final LJJJJLL(LX/07OG;)V
    .locals 6

    invoke-super {p0, p1}, LX/07Oa;->LJJJJLL(LX/07OG;)V

    instance-of v0, p1, LX/07OH;

    if-eqz v0, :cond_1

    check-cast p1, LX/07OH;

    iget-object v2, p1, LX/07OH;->LIZ:LX/07SW;

    iget-boolean v0, v2, LX/07SW;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07NU;->LLIZLLLIL:LX/07Ht;

    invoke-virtual {v0}, LX/07Ht;->LIZ()V

    iget-object v1, p0, LX/07NU;->LLJ:LX/07Nf;

    const-string v0, "add_member"

    invoke-virtual {v1, v2, v0}, LX/07Nf;->LIZ(LX/07SW;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/07OM;

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07NU;->LLIZ:LX/07ND;

    iget-object v0, v0, LX/07ND;->LLJI:LX/07Nb;

    iget-object v1, v0, LX/07Nb;->LJI:Ljava/lang/String;

    const-string v0, "click"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJZ(LX/07SW;)V
    .locals 2

    iget-object v1, p0, LX/07NU;->LLIZLLLIL:LX/07Ht;

    iget-object v0, p1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/07Ht;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
