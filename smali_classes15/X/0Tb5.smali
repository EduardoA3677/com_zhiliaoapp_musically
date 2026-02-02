.class public final synthetic LX/0Tb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    check-cast p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-static {p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->lambda$getValidAdaptiveBitrateList$1(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;)I

    move-result v0

    return v0
.end method
