.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;)I
    .locals 2

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    check-cast p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager$1;->compare(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;)I

    move-result v0

    return v0
.end method
