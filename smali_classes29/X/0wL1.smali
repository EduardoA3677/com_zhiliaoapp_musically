.class public LX/0wL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/0wL1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wL1;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0wL1;LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRsp;",
            ">;>;)V"
        }
    .end annotation

    const-string v3, "MallApi$Companion@1496.setReminder$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p0, LX/0wL1;->s0:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;

    sget-object v1, LX/0ua3;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/MallApi;->setReminder(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRequest;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS150S0100000_28;

    check-cast p1, LX/0aMQ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AfS150S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$1(LX/0wL1;LX/03he;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/027S;",
            ">;)V"
        }
    .end annotation

    const-string v5, "InviteCodeReporter@4afa.report$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v4, 0x186a0

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wL1;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->postInviterCode(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/027S;

    invoke-direct {v0, v4, v3}, LX/027S;-><init>(ILcom/bytedance/touchpoint/api/model/InviteCodeResponse;)V

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    new-instance v0, LX/027S;

    invoke-direct {v0, v4, v3}, LX/027S;-><init>(ILcom/bytedance/touchpoint/api/model/InviteCodeResponse;)V

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    new-instance v0, LX/027S;

    invoke-direct {v0, v4, v3}, LX/027S;-><init>(ILcom/bytedance/touchpoint/api/model/InviteCodeResponse;)V

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :goto_0
    iget v0, v2, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse;->data:Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InviteCodeResponse$Data;->inviterBindStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, LX/027S;

    invoke-direct {v0, v1, v2}, LX/027S;-><init>(ILcom/bytedance/touchpoint/api/model/InviteCodeResponse;)V

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static final subscribe$2(LX/0wL1;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v4, "ImagePreloadUtil@6566.getPreloadedImage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wL1;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12Ad;->LJIIJ:Z

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/12BI;->BITMAP_MEMORY_CACHE:LX/12BI;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, LX/12BK;->LJII(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12C4;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0vvf;

    check-cast p1, LX/0aMQ;

    invoke-direct {v1, p1}, LX/0vvf;-><init>(LX/0aMQ;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final subscribe$3(LX/0wL1;LX/03he;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0vGD;",
            ">;)V"
        }
    .end annotation

    const-string v4, "PhotoSearchBaseVM@68d3.fetchImageModelByUri$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wL1;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0GcC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS137S1100000_28;

    iget-object v1, p0, LX/0wL1;->s0:Ljava/lang/String;

    check-cast p1, LX/0aMQ;

    const/16 v0, 0x18

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/0aMQ;Ljava/lang/String;I)V

    invoke-static {v3}, LX/03oo;->LIZLLL(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ReminderRsp;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, LX/0wL1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wL1;

    invoke-static {v0, p1}, LX/0wL1;->subscribe$0(LX/0wL1;LX/03he;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wL1;

    invoke-static {v0, p1}, LX/0wL1;->subscribe$1(LX/0wL1;LX/03he;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wL1;

    invoke-static {v0, p1}, LX/0wL1;->subscribe$2(LX/0wL1;LX/03he;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wL1;

    invoke-static {v0, p1}, LX/0wL1;->subscribe$3(LX/0wL1;LX/03he;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
