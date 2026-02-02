.class public final LX/0dki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0dfb;

.field public final synthetic LLILL:LX/0dkk;

.field public final synthetic LLILLIZIL:LX/0dr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dr6<",
            "Lwebcast/api/sub/TemplateListData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0dfb;LX/0dkk;LX/0dlB;)V
    .locals 0

    iput-wide p1, p0, LX/0dki;->LL:J

    iput-object p3, p0, LX/0dki;->LLILIL:LX/0dfb;

    iput-object p4, p0, LX/0dki;->LLILL:LX/0dkk;

    iput-object p5, p0, LX/0dki;->LLILLIZIL:LX/0dr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v7, "SubscribeTemplateFetchRepo@8722.fetchTemplate$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/0dki;->LL:J

    sub-long/2addr v9, v0

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/sub/TemplateListData;

    iget-object v4, v3, Lwebcast/api/sub/TemplateListData;->preCheckResult:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

    iget-object v2, p0, LX/0dki;->LLILIL:LX/0dfb;

    iput-object v3, v2, LX/0dfb;->LIZ:Lwebcast/api/sub/TemplateListData;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0dfb;->LIZIZ:Z

    iget v0, v3, Lwebcast/api/sub/TemplateListData;->subScenario:I

    iput v0, v2, LX/0dfb;->LIZJ:I

    iget-object v0, v3, Lwebcast/api/sub/TemplateListData;->activeContract:Lwebcast/api/sub/TemplateInfo;

    iput-object v0, v2, LX/0dfb;->LIZLLL:Lwebcast/api/sub/TemplateInfo;

    iput-object v4, v2, LX/0dfb;->LJ:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

    iget v0, v3, Lwebcast/api/sub/TemplateListData;->planChangeBlockStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0dfb;->LJFF:Ljava/lang/Integer;

    iget-object v0, v3, Lwebcast/api/sub/TemplateListData;->transactionTips:Ljava/util/List;

    iput-object v0, v2, LX/0dfb;->LJI:Ljava/util/List;

    iget-object v8, p0, LX/0dki;->LLILL:LX/0dkk;

    iget-object v0, v8, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LJII:LX/0ddj;

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    const/4 v4, 0x1

    if-ne v2, v0, :cond_8

    iget-object v11, v3, Lwebcast/api/sub/TemplateListData;->planChangeOptions:Ljava/util/List;

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0dkk;->LIZIZ(LX/0dkk;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v2

    iget-object v0, p0, LX/0dki;->LLILL:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LJ:LX/0dkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dqK;->LIZIZ(LX/0dqM;)V

    iget-object v6, p0, LX/0dki;->LLILL:LX/0dkk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    const/4 v5, -0x1

    const/16 v2, -0x3e9

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0dkk;->LIZIZ:LX/0dfb;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/0dfb;->LJII:Z

    :cond_0
    iget-object v0, v6, LX/0dkk;->LIZJ:LX/0dlJ;

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v2, v2}, LX/0dlJ;->LIZ(LX/0dlJ;III)V

    :cond_1
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_5

    iget v1, v0, Lwebcast/api/sub/TemplateInfo;->payChannel:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LJIIJ:LX/0dl6;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0dl6;->LJFF(JLwebcast/api/sub/TemplateListData;)V

    iget-object v0, p0, LX/0dki;->LLILL:LX/0dkk;

    iget-object v1, v0, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v2, v1, LX/0dkh;->LIZ:Ljava/lang/String;

    iget v0, v1, LX/0dkh;->LIZJ:I

    iget-object v6, v1, LX/0dkh;->LJII:LX/0ddj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ddi;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0ddi;->LIZIZ:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ddn;

    if-nez v2, :cond_3

    new-instance v2, LX/0ddn;

    invoke-direct {v2, v12}, LX/0ddn;-><init>(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, v2, LX/0ddn;->LIZ:Lkotlin/Pair;

    iget-object v0, v2, LX/0ddn;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0ddi;->LIZLLL:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0ddn;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0dki;->LLILLIZIL:LX/0dr6;

    invoke-interface {v0, v3}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/0dkk;->LIZIZ:LX/0dfb;

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LX/0dfb;->LJII:Z

    :cond_6
    iget-object v1, v6, LX/0dkk;->LIZJ:LX/0dlJ;

    if-eqz v1, :cond_1

    const/16 v0, -0x3ea

    invoke-static {v1, v5, v2, v0}, LX/0dlJ;->LIZ(LX/0dlJ;III)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v11, v3, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    goto/16 :goto_0
.end method
