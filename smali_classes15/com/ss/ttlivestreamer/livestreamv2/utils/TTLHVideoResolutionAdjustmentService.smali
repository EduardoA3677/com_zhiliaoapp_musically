.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService$Companion;


# instance fields
.field public adaptResolutionListener:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;

.field public final config:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->config:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->config:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    return-object v0
.end method

.method public final isEnable(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->config:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->isEnable(I)Z

    move-result v0

    return v0
.end method

.method public onRelease()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->adaptResolutionListener:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->config:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->removeTriggerResolutionListener(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->adaptResolutionListener:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->config:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->release()V

    return-void
.end method

.method public final registerResolutionChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->adaptResolutionListener:Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHVideoResolutionAdjustmentService;->config:Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoResolutionAdjustmentConfig;->addTriggerResolutionListener(Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;)V

    return-void
.end method
