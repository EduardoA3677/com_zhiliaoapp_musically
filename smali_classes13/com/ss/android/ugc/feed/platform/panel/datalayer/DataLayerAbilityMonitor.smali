.class public final Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;


# instance fields
.field public final LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

.field public final LLILIL:LX/0Q1M;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityImpl;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    new-instance v1, LX/0Q1M;

    invoke-direct {v1, p2}, LX/0Q1M;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LLILIL:LX/0Q1M;

    const-string v0, "homepage_hot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->ML0(LX/0Q1R;)V

    invoke-static {}, LX/0AWz;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0AWz;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0Q1f;

    invoke-direct {v0, p0}, LX/0Q1f;-><init>(Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->ML0(LX/0Q1R;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AX(Ljava/util/List;ILX/0Q1U;)LX/0Q1Z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I",
            "LX/0Q1U;",
            ")",
            "LX/0Q1Z;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-object v4, p3

    move v3, p2

    move-object v2, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->AX(Ljava/util/List;ILX/0Q1U;)LX/0Q1Z;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LLILIL:LX/0Q1M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "insert"

    invoke-virtual {v1, v0, v4, v5}, LX/0Q1M;->LJII(Ljava/lang/String;LX/0Q1U;LX/0Q1Y;)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, LX/0Q1M;->LIZJ(IILX/0Q1U;Ljava/util/List;)V

    sget-object v0, LX/0Q1M;->LIZIZ:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS56S0301000_12;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS56S0301000_12;-><init>(Ljava/util/List;ILX/0Q1U;LX/0Q1Z;I)V

    invoke-virtual {v0, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method

.method public final DR(LX/0Q1S;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->DR(LX/0Q1S;)V

    return-void
.end method

.method public final Dt1(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->Dt1(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final IA1(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->IA1(Ljava/util/Map;)V

    return-void
.end method

.method public final K2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->K2(Ljava/util/List;)V

    return-void
.end method

.method public final MJ1(LX/0Q1S;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->MJ1(LX/0Q1S;)V

    return-void
.end method

.method public final ML0(LX/0Q1R;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ML0(LX/0Q1R;)V

    return-void
.end method

.method public final Oh2(IILX/0Q1U;Ljava/util/List;)LX/0Q1a;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-object v2, p4

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-interface {v0, v3, v4, v5, v2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->Oh2(IILX/0Q1U;Ljava/util/List;)LX/0Q1a;

    move-result-object v6

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LLILIL:LX/0Q1M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replace"

    invoke-virtual {v1, v0, v5, v6}, LX/0Q1M;->LJII(Ljava/lang/String;LX/0Q1U;LX/0Q1Y;)V

    return-object v6

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v5, v2}, LX/0Q1M;->LIZJ(IILX/0Q1U;Ljava/util/List;)V

    sget-object v0, LX/0Q1M;->LIZIZ:LX/0Q1j;

    new-instance v1, LX/0Q1K;

    invoke-direct/range {v1 .. v6}, LX/0Q1K;-><init>(Ljava/util/List;IILX/0Q1U;LX/0Q1a;)V

    invoke-virtual {v0, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public final S91(Ljava/util/List;LX/0Q1U;)LX/0Q1V;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0Q1U;",
            ")",
            "LX/0Q1V;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->S91(Ljava/util/List;LX/0Q1U;)LX/0Q1V;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LLILIL:LX/0Q1M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete"

    invoke-virtual {v3, v0, p2, v4}, LX/0Q1M;->LJII(Ljava/lang/String;LX/0Q1U;LX/0Q1Y;)V

    return-object v4

    :cond_0
    iget-object v2, v4, LX/0Q1V;->LIZJ:Ljava/util/List;

    iget v1, v4, LX/0Q1V;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, p2, v2}, LX/0Q1M;->LIZJ(IILX/0Q1U;Ljava/util/List;)V

    sget-object v2, LX/0Q1M;->LIZIZ:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS243S0300000_12;

    const/16 v0, 0xb

    invoke-direct {v1, v4, p2, p1, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(LX/0Q1V;LX/0Q1U;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final XU0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->XU0(Ljava/util/List;)V

    return-void
.end method

.method public final ZU(ILX/0Q1U;)LX/0Q1V;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ZU(ILX/0Q1U;)LX/0Q1V;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LLILIL:LX/0Q1M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete"

    invoke-virtual {v3, v0, p2, v4}, LX/0Q1M;->LJII(Ljava/lang/String;LX/0Q1U;LX/0Q1Y;)V

    return-object v4

    :cond_0
    iget-object v2, v4, LX/0Q1V;->LIZJ:Ljava/util/List;

    iget v1, v4, LX/0Q1V;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, p2, v2}, LX/0Q1M;->LIZJ(IILX/0Q1U;Ljava/util/List;)V

    sget-object v1, LX/0Q1M;->LIZIZ:LX/0Q1j;

    new-instance v0, LX/0Q1J;

    invoke-direct {v0, p1, p2, v4}, LX/0Q1J;-><init>(ILX/0Q1U;LX/0Q1V;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final c21(LX/0Q1R;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->c21(LX/0Q1R;)V

    return-void
.end method

.method public final c72(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->c72(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final cG0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->cG0(Ljava/util/List;)V

    return-void
.end method

.method public final getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ip0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1U;)LX/0Q1V;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LLILIL:LX/0Q1M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete"

    invoke-virtual {v3, v0, p2, v4}, LX/0Q1M;->LJII(Ljava/lang/String;LX/0Q1U;LX/0Q1Y;)V

    return-object v4

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v1, v4, LX/0Q1V;->LIZLLL:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, p2, v2}, LX/0Q1M;->LIZJ(IILX/0Q1U;Ljava/util/List;)V

    sget-object v1, LX/0Q1M;->LIZIZ:LX/0Q1j;

    new-instance v0, LX/0Q1I;

    invoke-direct {v0, p1, v4, p2}, LX/0Q1I;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Q1V;LX/0Q1U;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final r0()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    return v0
.end method

.method public final rw0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->rw0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final tF(LX/0Q1T;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->tF(LX/0Q1T;)V

    return-void
.end method

.method public final ti2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)LX/0Q1Z;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-interface {v0, v3, v4, v5}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ti2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)LX/0Q1Z;

    move-result-object v6

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LLILIL:LX/0Q1M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "insert"

    invoke-virtual {v2, v0, v5, v6}, LX/0Q1M;->LJII(Ljava/lang/String;LX/0Q1U;LX/0Q1Y;)V

    return-object v6

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, LX/0Q1M;->LIZJ(IILX/0Q1U;Ljava/util/List;)V

    sget-object v0, LX/0Q1M;->LIZIZ:LX/0Q1j;

    new-instance v2, Lkotlin/jvm/internal/AwS56S0301000_12;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS56S0301000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;LX/0Q1Z;I)V

    invoke-virtual {v0, v2}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-object v6
.end method

.method public final vz0(ILX/0Q1U;)LX/0Q1V;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->vz0(ILX/0Q1U;)LX/0Q1V;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbilityMonitor;->LLILIL:LX/0Q1M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0Q1Y;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete"

    invoke-virtual {v2, v0, p2, v3}, LX/0Q1M;->LJII(Ljava/lang/String;LX/0Q1U;LX/0Q1Y;)V

    return-object v3

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v3, LX/0Q1V;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0Q1M;->LIZJ(IILX/0Q1U;Ljava/util/List;)V

    sget-object v2, LX/0Q1M;->LIZIZ:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS125S0201000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v3, v0}, Lkotlin/jvm/internal/AwS125S0201000_12;-><init>(ILX/0Q1U;LX/0Q1V;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
