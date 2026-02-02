.class public final LX/01me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/01lg;

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;


# direct methods
.method public constructor <init>(JLX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/03he;LX/01lt;)V
    .locals 0

    iput-object p3, p0, LX/01me;->LIZ:LX/01lg;

    iput-object p5, p0, LX/01me;->LIZIZ:LX/03he;

    iput-object p6, p0, LX/01me;->LIZJ:LX/01lt;

    iput-wide p1, p0, LX/01me;->LIZLLL:J

    iput-object p4, p0, LX/01me;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    const-string v0, "onComplete"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01me;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    iget-object v0, p0, LX/01me;->LIZ:LX/01lg;

    iget-object v5, v0, LX/01lg;->LIZLLL:Ljava/lang/String;

    iget-object v4, v0, LX/01lg;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/01me;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/01lg;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;J)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01me;->LIZIZ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/01me;->LIZLLL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/01me;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getFirstLoad()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/01jB;->LJJIJL(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/01me;->LIZ:LX/01lg;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/01me;->LIZ:LX/01lg;

    iget-object v0, v0, LX/01lg;->LIZLLL:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/01lg;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/01me;->LIZ:LX/01lg;

    iget-object v0, v1, LX/01lg;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;->mergeChunk(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    move-result-object v0

    iput-object v0, v1, LX/01lg;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->setFromChunk(Ljava/lang/Boolean;)V

    :cond_3
    iget-object v0, p0, LX/01me;->LIZIZ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getBeginRenderChunk()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-wide v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJI:J

    :cond_4
    :goto_0
    iget-object v8, p0, LX/01me;->LIZJ:LX/01lt;

    iget-wide v0, v8, LX/01lt;->element:J

    sub-long v6, v2, v0

    iget-wide v0, p0, LX/01me;->LIZLLL:J

    sub-long v4, v2, v0

    iput-wide v2, v8, LX/01lt;->element:J

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->chunkIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getBeginRenderChunk()Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getLastChunk()Ljava/lang/Boolean;

    move-result-object v7

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getChunkDebugInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;->costTime:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, LX/01me;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getFirstLoad()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v9}, LX/01jB;->LJJIJIL(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void

    :cond_6
    move-object v7, v8

    goto :goto_2

    :cond_7
    move-object v6, v8

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getLastChunk()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-wide v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJ:J

    goto :goto_0
.end method
