.class public final LX/07NT;
.super LX/07Oa;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LLIZ:LX/07NB;

.field public final LLIZLLLIL:LX/07Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07NB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07NT;->LLIZ:LX/07NB;

    new-instance v0, LX/07Ht;

    invoke-direct {v0, p0}, LX/07Ht;-><init>(LX/07Oa;)V

    iput-object v0, p0, LX/07NT;->LLIZLLLIL:LX/07Ht;

    return-void
.end method


# virtual methods
.method public final LJIILL(Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/07NT;->LLIZLLLIL:LX/07Ht;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v5, LX/07Ht;->LIZIZ:LX/07OQ;

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v5, LX/07Ht;->LIZIZ:LX/07OQ;

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_key"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "enter_add_member_tab"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    :cond_0
    return-void
.end method

.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07IK;

    iget-object v0, p0, LX/07NT;->LLIZ:LX/07NB;

    iget-object v0, v0, LX/07NB;->LLJJI:LX/07IP;

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

    new-instance v1, LX/07Ne;

    iget-object v0, p0, LX/07NT;->LLIZ:LX/07NB;

    iget-object v0, v0, LX/07NB;->LLJILJILJ:LX/07Ir;

    invoke-direct {v1, p0, v0}, LX/07Ne;-><init>(LX/07Oa;LX/07Ir;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07OC;

    iget-object v0, p0, LX/07NT;->LLIZ:LX/07NB;

    iget-object v0, v0, LX/07NB;->LLJJIII:LX/07So;

    invoke-direct {v1, p0, v0}, LX/07OC;-><init>(LX/07Oa;LX/07So;)V

    return-object v1
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07PM;

    iget-object v0, p0, LX/07NT;->LLIZ:LX/07NB;

    iget-object v0, v0, LX/07NB;->LLJJ:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    check-cast v0, LX/07Ly;

    invoke-direct {v1, p0, v0}, LX/07PM;-><init>(LX/07Oa;LX/07Ly;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07NT;->LLIZ:LX/07NB;

    return-object v0
.end method

.method public final LJJJJLL(LX/07OG;)V
    .locals 1

    invoke-super {p0, p1}, LX/07Oa;->LJJJJLL(LX/07OG;)V

    instance-of v0, p1, LX/07OH;

    if-eqz v0, :cond_0

    check-cast p1, LX/07OH;

    iget-object v0, p1, LX/07OH;->LIZ:LX/07SW;

    iget-boolean v0, v0, LX/07SW;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07NT;->LLIZLLLIL:LX/07Ht;

    invoke-virtual {v0}, LX/07Ht;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(LX/07SW;)V
    .locals 2

    iget-object v1, p0, LX/07NT;->LLIZLLLIL:LX/07Ht;

    iget-object v0, p1, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/07Ht;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
