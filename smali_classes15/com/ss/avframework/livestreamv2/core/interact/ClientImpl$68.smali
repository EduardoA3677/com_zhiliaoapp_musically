.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$region:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

.field public final synthetic val$waterMarkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->val$waterMarkId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->val$region:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$68_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$68__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$68__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->val$waterMarkId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->val$region:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->val$region:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;->setImage(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->val$waterMarkId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->val$region:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.updateWaterMarkWithId$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$68_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$68;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
