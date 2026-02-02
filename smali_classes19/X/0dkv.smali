.class public final LX/0dkv;
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

.field public final synthetic LLILIL:LX/0dfc;

.field public final synthetic LLILL:LX/0dky;

.field public final synthetic LLILLIZIL:LX/0dr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dr6<",
            "Lwebcast/api/pgc_sub/PGCTemplateListData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0dfc;LX/0dky;LX/0dlB;)V
    .locals 0

    iput-wide p1, p0, LX/0dkv;->LL:J

    iput-object p3, p0, LX/0dkv;->LLILIL:LX/0dfc;

    iput-object p4, p0, LX/0dkv;->LLILL:LX/0dky;

    iput-object p5, p0, LX/0dkv;->LLILLIZIL:LX/0dr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v7, "SubscribeTemplateFetchRepo@956e.fetchTemplate$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/0dkv;->LL:J

    sub-long/2addr v9, v0

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/pgc_sub/PGCTemplateListData;

    iget-object v2, p0, LX/0dkv;->LLILIL:LX/0dfc;

    iput-object v3, v2, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0dfc;->LIZIZ:Z

    iget v0, v3, Lwebcast/api/pgc_sub/PGCTemplateListData;->subScenario:I

    iput v0, v2, LX/0dfc;->LIZJ:I

    iget-object v0, v3, Lwebcast/api/pgc_sub/PGCTemplateListData;->activeContract:Lwebcast/api/pgc_sub/PGCTemplateInfo;

    iput-object v0, v2, LX/0dfc;->LIZLLL:Lwebcast/api/pgc_sub/PGCTemplateInfo;

    const/4 v12, 0x0

    iput-object v12, v2, LX/0dfc;->LJ:LX/0dh9;

    iget v0, v3, Lwebcast/api/pgc_sub/PGCTemplateListData;->planChangeBlockStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0dfc;->LJI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0dkv;->LLILL:LX/0dky;

    iget-object v0, v0, LX/0dky;->LIZ:LX/0dku;

    iget-object v4, v0, LX/0dku;->LJII:LX/0ddj;

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    const/4 v2, 0x1

    if-ne v4, v0, :cond_7

    iget-object v0, v3, Lwebcast/api/pgc_sub/PGCTemplateListData;->planChangeOptions:Ljava/util/List;

    invoke-static {v0}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    :goto_0
    iget-object v8, p0, LX/0dkv;->LLILL:LX/0dky;

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0dky;->LIZIZ(LX/0dky;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dp5;

    move-result-object v4

    iget-object v0, p0, LX/0dkv;->LLILL:LX/0dky;

    iget-object v0, v0, LX/0dky;->LJ:LX/0dkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0dp4;->LIZIZ(LX/0dp5;)V

    iget-object v6, p0, LX/0dkv;->LLILL:LX/0dky;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, -0x1

    const/16 v4, -0x3e9

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0dky;->LIZIZ:LX/0dfc;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0dfc;->LJII:Z

    :cond_0
    iget-object v0, v6, LX/0dky;->LIZJ:LX/0dlK;

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v4, v4}, LX/0dlK;->LIZ(LX/0dlK;III)V

    :cond_1
    :goto_1
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

    iget-object v0, v6, LX/0dky;->LIZ:LX/0dku;

    iget-object v2, v0, LX/0dku;->LJIIJ:LX/0dl7;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0dl7;->LJ(JLwebcast/api/pgc_sub/PGCTemplateListData;)V

    iget-object v0, p0, LX/0dkv;->LLILL:LX/0dky;

    iget-object v1, v0, LX/0dky;->LIZ:LX/0dku;

    iget-object v2, v1, LX/0dku;->LIZ:Ljava/lang/String;

    iget v0, v1, LX/0dku;->LIZJ:I

    iget-object v6, v1, LX/0dku;->LJII:LX/0ddj;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ddk;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0ddk;->LIZIZ:Ljava/util/Map;

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ddo;

    if-nez v2, :cond_3

    new-instance v2, LX/0ddo;

    invoke-direct {v2, v12}, LX/0ddo;-><init>(Ljava/lang/Object;)V

    :cond_3
    iput-object v1, v2, LX/0ddo;->LIZ:Lkotlin/Pair;

    iget-object v0, v2, LX/0ddo;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0ddk;->LIZLLL:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0ddo;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0dkv;->LLILLIZIL:LX/0dr6;

    invoke-interface {v0, v3}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0dky;->LIZIZ:LX/0dfc;

    if-eqz v0, :cond_6

    iput-boolean v2, v0, LX/0dfc;->LJII:Z

    :cond_6
    iget-object v1, v6, LX/0dky;->LIZJ:LX/0dlK;

    if-eqz v1, :cond_1

    const/16 v0, -0x3ea

    invoke-static {v1, v5, v4, v0}, LX/0dlK;->LIZ(LX/0dlK;III)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    invoke-static {v0}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_0
.end method
