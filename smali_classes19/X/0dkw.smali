.class public final LX/0dkw;
.super LX/0dlA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dlA<",
        "Lwebcast/api/pgc_sub/PGCTemplateListData;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0dku;

.field public LIZJ:LX/0dfc;

.field public final LIZLLL:LX/0dlK;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0ddk;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dlA;-><init>()V

    new-instance v0, LX/0dfc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7f

    move v3, v2

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0dfc;-><init>(Lwebcast/api/pgc_sub/PGCTemplateListData;ZILwebcast/api/pgc_sub/PGCTemplateInfo;I)V

    iput-object v0, p0, LX/0dkw;->LIZJ:LX/0dfc;

    new-instance v0, LX/0dlK;

    invoke-direct {v0}, LX/0dlK;-><init>()V

    iput-object v0, p0, LX/0dkw;->LIZLLL:LX/0dlK;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0dkw;->LJ:Ljava/util/Set;

    sget-object v0, LX/0ddk;->LIZ:LX/0ddk;

    iput-object v0, p0, LX/0dkw;->LJFF:LX/0ddk;

    return-void
.end method

.method public static final synthetic LJI(LX/0dkw;LX/06sY;)V
    .locals 0

    invoke-super {p0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v3, p0, LX/0dkw;->LIZIZ:LX/0dku;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0do6;

    iget-object v1, p0, LX/0dkw;->LIZJ:LX/0dfc;

    iget-object v0, p0, LX/0dkw;->LIZLLL:LX/0dlK;

    invoke-direct {v2, v1, v0}, LX/0do6;-><init>(LX/0dfc;LX/0dlK;)V

    invoke-virtual {v2, p1, v3}, LX/0do6;->LIZIZ(Lwebcast/api/pgc_sub/PGCTemplateListData;LX/0dku;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0do6;

    iget-object v1, p0, LX/0dkw;->LIZJ:LX/0dfc;

    iget-object v0, p0, LX/0dkw;->LIZLLL:LX/0dlK;

    invoke-direct {v2, v1, v0}, LX/0do6;-><init>(LX/0dfc;LX/0dlK;)V

    invoke-virtual {v2, p1, v3}, LX/0do6;->LIZ(Lwebcast/api/pgc_sub/PGCTemplateListData;LX/0dku;)V

    return-void
.end method

.method public final LIZIZ(LX/06sY;)V
    .locals 5

    instance-of v0, p1, LX/0dku;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0dku;

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/0dkw;->LIZIZ:LX/0dku;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0dkx;

    invoke-direct {v1, v3, p0, p1, v4}, LX/0dkx;-><init>(LX/0dku;LX/0dkw;LX/06sY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0dkw;->LIZIZ:LX/0dku;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0dky;

    invoke-direct {v3, v0}, LX/0dky;-><init>(LX/0dku;)V

    iget-object v2, p0, LX/0dlA;->LIZ:LX/0dlB;

    iget-object v1, p0, LX/0dkw;->LIZJ:LX/0dfc;

    iget-object v0, p0, LX/0dkw;->LIZLLL:LX/0dlK;

    invoke-virtual {v3, v2, v1, v0}, LX/0dky;->LIZ(LX/0dlB;LX/0dfc;LX/0dlK;)V

    return-void
.end method

.method public final LIZLLL(LX/0dkh;)V
    .locals 3

    instance-of v0, p1, LX/0dku;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0dku;

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0dkw;->LIZIZ:LX/0dku;

    iget-object v1, p0, LX/0dkw;->LJ:Ljava/util/Set;

    iget-object v0, v2, LX/0dku;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0dkw;->LJ:Ljava/util/Set;

    iget-object v0, v2, LX/0dku;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Z
    .locals 13

    iget-object v3, p0, LX/0dkw;->LIZIZ:LX/0dku;

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    iget-boolean v0, v3, LX/0dku;->LIZIZ:Z

    if-ne v0, v9, :cond_c

    iget-object v4, p0, LX/0dkw;->LJFF:LX/0ddk;

    iget-object v2, v3, LX/0dku;->LIZ:Ljava/lang/String;

    iget v1, v3, LX/0dku;->LIZJ:I

    iget-object v0, v3, LX/0dku;->LJII:LX/0ddj;

    invoke-virtual {v4, v2, v1, v0}, LX/0ddk;->LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddo;

    move-result-object v5

    if-nez v5, :cond_0

    return v7

    :cond_0
    iget-object v6, v5, LX/0ddo;->LIZ:Lkotlin/Pair;

    if-nez v6, :cond_1

    return v7

    :cond_1
    iget-object v2, v5, LX/0ddo;->LIZIZ:Ljava/util/Map;

    if-nez v2, :cond_2

    return v7

    :cond_2
    iget-object v1, v3, LX/0dku;->LJII:LX/0ddj;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0ddo;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0dkw;->LIZIZ:LX/0dku;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0dku;->LJI:Z

    if-ne v0, v9, :cond_3

    iget-object v0, v5, LX/0ddo;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->preCheckResult:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCPreCheckResult;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/0dku;->LJIIJ:LX/0dl7;

    if-nez v1, :cond_6

    return v7

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v7, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->isDefaultPackage:Z

    if-eqz v0, :cond_7

    move-object v8, v3

    :cond_8
    check-cast v8, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    if-eqz v8, :cond_9

    iget-object v0, v8, Lwebcast/api/pgc_sub/PGCTemplateInfo;->packageId:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {v1, v0}, LX/0dl7;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v0}, LX/0dl7;->LJ(JLwebcast/api/pgc_sub/PGCTemplateListData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1}, LX/0dl7;->LIZIZ()V

    new-instance v7, LX/0dfc;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/api/pgc_sub/PGCTemplateListData;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget v10, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->subScenario:I

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v11, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->activeContract:Lwebcast/api/pgc_sub/PGCTemplateInfo;

    const/16 v12, 0x60

    invoke-direct/range {v7 .. v12}, LX/0dfc;-><init>(Lwebcast/api/pgc_sub/PGCTemplateListData;ZILwebcast/api/pgc_sub/PGCTemplateInfo;I)V

    iput-object v7, p0, LX/0dkw;->LIZJ:LX/0dfc;

    invoke-interface {v1, v2, v7}, LX/0dl7;->LIZLLL(Ljava/util/Map;LX/0dfc;)V

    invoke-static {v2}, LX/0dgl;->LJIILL(Ljava/util/Map;)V

    iget-object v1, v5, LX/0ddo;->LIZJ:Ljava/util/Set;

    sget-object v0, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get sku cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscribePaymentV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_9
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->packageId:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v0, ""

    goto :goto_2

    :cond_b
    return v7

    :cond_c
    return v7
.end method
