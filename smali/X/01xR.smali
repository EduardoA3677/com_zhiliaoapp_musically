.class public LX/01xR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;I)V
    .locals 1

    iput p3, p0, LX/01xR;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01xR;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/01xR;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/01xR;LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)V"
        }
    .end annotation

    move-object v10, p1

    const-string v4, "OrderSubmitFetcher@a6d2.requestByChunkObservable$observer$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v11, LX/01lt;

    invoke-direct {v11}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/01lt;->element:J

    iget-object v2, p0, LX/01xR;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lg;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    iget-object v3, p0, LX/01xR;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->getBillInfoByChunkObservable(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v5, LX/01ma;

    iget-object v8, p0, LX/01xR;->l0:Ljava/lang/Object;

    check-cast v8, LX/01lg;

    iget-object v9, p0, LX/01xR;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    check-cast v10, LX/0aMQ;

    invoke-direct/range {v5 .. v11}, LX/01ma;-><init>(JLX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/0aMQ;LX/01lt;)V

    new-instance v0, LX/01mY;

    invoke-direct {v0, v10, v6, v7, v9}, LX/01mY;-><init>(LX/0aMQ;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    invoke-virtual {v1, v5, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, LX/01lg;->LJ:LX/0aEi;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/01xR;LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)V"
        }
    .end annotation

    move-object v10, p1

    const-string v4, "OrderSubmitFetcher@a6d2.requestByChunkPbObservable$observer$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v11, LX/01lt;

    invoke-direct {v11}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/01lt;->element:J

    iget-object v2, p0, LX/01xR;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lg;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    iget-object v3, p0, LX/01xR;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->getBillInfoByChunkPbObservable(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v5, LX/01mf;

    iget-object v8, p0, LX/01xR;->l0:Ljava/lang/Object;

    check-cast v8, LX/01lg;

    iget-object v9, p0, LX/01xR;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    check-cast v10, LX/0aMQ;

    invoke-direct/range {v5 .. v11}, LX/01mf;-><init>(JLX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/0aMQ;LX/01lt;)V

    new-instance v0, LX/01mZ;

    invoke-direct {v0, v10, v6, v7, v9}, LX/01mZ;-><init>(LX/0aMQ;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    invoke-virtual {v1, v5, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, LX/01lg;->LJ:LX/0aEi;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/01xR;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01xR;

    invoke-static {v0, p1}, LX/01xR;->subscribe$0(LX/01xR;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01xR;

    invoke-static {v0, p1}, LX/01xR;->subscribe$1(LX/01xR;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
