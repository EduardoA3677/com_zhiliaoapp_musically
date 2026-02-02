.class public final LX/0pFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0olU;


# instance fields
.field public final synthetic LL:LX/0pFj;


# direct methods
.method public constructor <init>(LX/0pFj;)V
    .locals 0

    iput-object p1, p0, LX/0pFi;->LL:LX/0pFj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ()Z
    .locals 3

    iget-object v0, p0, LX/0pFi;->LL:LX/0pFj;

    iget-object v0, v0, LX/0pFj;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "KEY_WELCOME_PAGE_DID_SHOW"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJL(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pFi;->LL:LX/0pFj;

    iget-object v0, v0, LX/0pFj;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "KEY_NOTI_CARDS_DID_SHOW"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final LLFII(LX/02tw;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "LX/04S2;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0pFj;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03KX;

    invoke-interface {v0, p1, p2}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLLLIILLL()V
    .locals 3

    iget-object v0, p0, LX/0pFi;->LL:LX/0pFj;

    iget-object v0, v0, LX/0pFj;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "KEY_WELCOME_PAGE_DID_SHOW"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0pFi;->LL:LX/0pFj;

    iget-object v0, v3, LX/0pFj;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "KEY_NOTI_CARDS_DID_SHOW"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0pFj;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
