.class public final LX/0WWk;
.super LX/0WWM;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WVv;

.field public final LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0WVv;Lcom/bytedance/geckox/OptionCheckUpdateParams;Z)V
    .locals 0

    invoke-direct {p0}, LX/0WWM;-><init>()V

    iput-object p1, p0, LX/0WWk;->LIZ:LX/0WVv;

    iput-object p2, p0, LX/0WWk;->LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-boolean p3, p0, LX/0WWk;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WX2;LX/0WWJ;)V
    .locals 7

    const-class v0, LX/0WWf;

    invoke-virtual {p1, v0}, LX/0WX2;->getOutputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-class v0, LX/0WWf;

    invoke-virtual {p1, v0}, LX/0WX2;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0WWk;->LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0WWZ;

    iget-object v0, p0, LX/0WWk;->LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WWZ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WWk;->LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isControlDownloading()Z

    move-result v0

    iput-boolean v0, v1, LX/0WWZ;->LJFF:Z

    const-string v0, "update_operation"

    invoke-virtual {p1, v0, v1}, LX/0WX2;->setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WWk;->LIZ:LX/0WVv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2, v1}, LX/0WVv;->LJIIIZ(Ljava/util/Map;Ljava/util/Map;LX/0WWZ;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0WWk;->LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0WWk;->LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v5

    iget-object v2, v5, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LJIIJ:J

    iget-boolean v0, p0, LX/0WWk;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0WWl;->LJ(LX/0WWq;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0WWk;->LIZ:LX/0WVv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, LX/0WVv;->LJIIIIZZ(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextInt()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/geckox/model/UpdatePackage;->setRequestId(J)V

    goto :goto_2

    :cond_5
    new-instance v2, LX/0WXn;

    invoke-direct {v2, v6, v5}, LX/0WXn;-><init>(Ljava/util/List;LX/0WWq;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0WWm;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget v0, v5, LX/0WWq;->LJIILLIIL:I

    if-nez v0, :cond_7

    sget-object v0, LX/0WXE;->CHECK_SUCCEED_NOT_FILTERED_ALL_DOWNLOADED:LX/0WXE;

    iput-object v0, v5, LX/0WWq;->LIZ:LX/0WXE;

    :goto_3
    invoke-static {v5}, LX/0WWl;->LJ(LX/0WWq;)V

    return-void

    :cond_7
    sget-object v0, LX/0WXE;->CHECK_SUCCEED_FILTERED_ALL_DOWNLOADED:LX/0WXE;

    iput-object v0, v5, LX/0WWq;->LIZ:LX/0WXE;

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, LX/0WWf;

    invoke-virtual {p1, v0}, LX/0WX2;->getInputForType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    instance-of v0, p3, LX/0TQF;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, LX/0TQF;

    invoke-virtual {v0}, LX/0TQF;->getCode()I

    move-result v3

    iget-object v0, p0, LX/0WWk;->LIZ:LX/0WVv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p3, v1}, LX/0WVv;->LJI(ILjava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0WWk;->LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput v0, v2, LX/0WWq;->LJII:I

    sget-object v1, LX/0WX7;->REQUEST_FAIL_INTERCEPT:LX/0WX7;

    invoke-virtual {v1}, LX/0WX7;->getNumber()I

    move-result v0

    if-eq v3, v0, :cond_1

    sget-object v0, LX/0WX7;->REQUEST_REPEAT:LX/0WX7;

    invoke-virtual {v0}, LX/0WX7;->getNumber()I

    move-result v0

    if-eq v3, v0, :cond_1

    sget-object v1, LX/0WX7;->SUCCEED:LX/0WX7;

    :cond_1
    iput-object v1, v2, LX/0WWq;->LJIIIZ:LX/0WX7;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0WWk;->LIZIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v0, p3, LX/0WYB;

    if-nez v0, :cond_3

    instance-of v0, p3, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, v3, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LJI:J

    :cond_4
    sget-object v0, LX/0WXE;->CHECK_FAILED:LX/0WXE;

    iput-object v0, v3, LX/0WWq;->LIZ:LX/0WXE;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WWq;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/0WWl;->LJ(LX/0WWq;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0WWk;->LIZ:LX/0WVv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, v1}, LX/0WVv;->LJII(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
