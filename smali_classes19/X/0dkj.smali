.class public final LX/0dkj;
.super LX/0dlA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dlA<",
        "Lwebcast/api/sub/TemplateListData;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0dkh;

.field public LIZJ:LX/0dfb;

.field public final LIZLLL:LX/0dlJ;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0ddi;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0dlA;-><init>()V

    new-instance v0, LX/0dfb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x7f

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0dfb;-><init>(Lwebcast/api/sub/TemplateListData;ZILwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;Ljava/util/List;I)V

    iput-object v0, p0, LX/0dkj;->LIZJ:LX/0dfb;

    new-instance v0, LX/0dlJ;

    invoke-direct {v0}, LX/0dlJ;-><init>()V

    iput-object v0, p0, LX/0dkj;->LIZLLL:LX/0dlJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0dkj;->LJ:Ljava/util/Set;

    sget-object v0, LX/0ddi;->LIZ:LX/0ddi;

    iput-object v0, p0, LX/0dkj;->LJFF:LX/0ddi;

    return-void
.end method

.method public static final synthetic LJI(LX/0dkj;LX/06sY;)V
    .locals 0

    invoke-super {p0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwebcast/api/sub/TemplateListData;

    iget-object v3, p0, LX/0dkj;->LIZIZ:LX/0dkh;

    if-eqz v3, :cond_0

    new-instance v2, LX/0dnv;

    iget-object v1, p0, LX/0dkj;->LIZJ:LX/0dfb;

    iget-object v0, p0, LX/0dkj;->LIZLLL:LX/0dlJ;

    invoke-direct {v2, v1, v0}, LX/0dnv;-><init>(LX/0dfb;LX/0dlJ;)V

    invoke-virtual {v2, p1, v3}, LX/0dnv;->LIZ(Lwebcast/api/sub/TemplateListData;LX/0dkh;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/06sY;)V
    .locals 5

    instance-of v0, p1, LX/0dkh;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0dkh;

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/0dkj;->LIZIZ:LX/0dkh;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0dkl;

    invoke-direct {v1, v3, p0, p1, v4}, LX/0dkl;-><init>(LX/0dkh;LX/0dkj;LX/06sY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0dkj;->LIZIZ:LX/0dkh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0dkk;

    invoke-direct {v3, v0}, LX/0dkk;-><init>(LX/0dkh;)V

    iget-object v2, p0, LX/0dlA;->LIZ:LX/0dlB;

    iget-object v1, p0, LX/0dkj;->LIZJ:LX/0dfb;

    iget-object v0, p0, LX/0dkj;->LIZLLL:LX/0dlJ;

    invoke-virtual {v3, v2, v1, v0}, LX/0dkk;->LIZ(LX/0dlB;LX/0dfb;LX/0dlJ;)V

    return-void
.end method

.method public final LIZLLL(LX/0dkh;)V
    .locals 2

    iput-object p1, p0, LX/0dkj;->LIZIZ:LX/0dkh;

    iget-object v1, p0, LX/0dkj;->LJ:Ljava/util/Set;

    iget-object v0, p1, LX/0dkh;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0dkj;->LJ:Ljava/util/Set;

    iget-object v0, p1, LX/0dkh;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LX/0dlA;->LIZIZ(LX/06sY;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Z
    .locals 14

    iget-object v3, p0, LX/0dkj;->LIZIZ:LX/0dkh;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    iget-boolean v0, v3, LX/0dkh;->LIZIZ:Z

    if-ne v0, v8, :cond_d

    iget-object v4, p0, LX/0dkj;->LJFF:LX/0ddi;

    iget-object v2, v3, LX/0dkh;->LIZ:Ljava/lang/String;

    iget v1, v3, LX/0dkh;->LIZJ:I

    iget-object v0, v3, LX/0dkh;->LJII:LX/0ddj;

    invoke-virtual {v4, v2, v1, v0}, LX/0ddi;->LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddn;

    move-result-object v4

    if-nez v4, :cond_0

    return v6

    :cond_0
    iget-object v5, v4, LX/0ddn;->LIZ:Lkotlin/Pair;

    if-nez v5, :cond_1

    return v6

    :cond_1
    iget-object v2, v4, LX/0ddn;->LIZIZ:Ljava/util/Map;

    if-nez v2, :cond_2

    return v6

    :cond_2
    iget-object v1, v3, LX/0dkh;->LJII:LX/0ddj;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0ddn;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0dkj;->LIZIZ:LX/0dkh;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0dkh;->LJI:Z

    if-ne v0, v8, :cond_3

    iget-object v0, v4, LX/0ddn;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateListData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/api/sub/TemplateListData;->preCheckResult:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

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

    if-eqz v0, :cond_c

    iget-object v3, v3, LX/0dkh;->LJIIJ:LX/0dl6;

    if-nez v3, :cond_6

    return v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateListData;

    iget-object v7, v0, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->isDefaultPackage:Z

    if-eqz v0, :cond_7

    :goto_2
    check-cast v1, Lwebcast/api/sub/TemplateInfo;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_3
    invoke-interface {v3, v0}, LX/0dl6;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/sub/TemplateListData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v6}, LX/0dl6;->LJFF(JLwebcast/api/sub/TemplateListData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v3}, LX/0dl6;->LIZIZ()V

    new-instance v6, LX/0dfb;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/api/sub/TemplateListData;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateListData;

    iget v9, v0, Lwebcast/api/sub/TemplateListData;->subScenario:I

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateListData;

    iget-object v10, v0, Lwebcast/api/sub/TemplateListData;->activeContract:Lwebcast/api/sub/TemplateInfo;

    iget-object v0, v4, LX/0ddn;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateListData;

    if-eqz v0, :cond_8

    iget-object v11, v0, Lwebcast/api/sub/TemplateListData;->preCheckResult:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

    :cond_8
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateListData;

    iget-object v12, v0, Lwebcast/api/sub/TemplateListData;->transactionTips:Ljava/util/List;

    const/16 v13, 0x20

    invoke-direct/range {v6 .. v13}, LX/0dfb;-><init>(Lwebcast/api/sub/TemplateListData;ZILwebcast/api/sub/TemplateInfo;Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;Ljava/util/List;I)V

    iput-object v6, p0, LX/0dkj;->LIZJ:LX/0dfb;

    invoke-interface {v3, v2, v6}, LX/0dl6;->LIZLLL(Ljava/util/Map;LX/0dfb;)V

    invoke-static {v2}, LX/0dgj;->LJIILL(Ljava/util/Map;)V

    iget-object v1, v4, LX/0ddn;->LIZJ:Ljava/util/Set;

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

    return v8

    :cond_9
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v0, ""

    goto/16 :goto_3

    :cond_b
    move-object v1, v11

    goto/16 :goto_2

    :cond_c
    return v6

    :cond_d
    return v6
.end method
