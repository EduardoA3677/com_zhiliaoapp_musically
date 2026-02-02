.class public final Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManagerFence;
.super Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManagerFence$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManagerFence$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManagerFence$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManagerFence;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManagerFence$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/video/RenderReportSetting;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;-><init>(Lcom/ss/lyrax/video/RenderReportSetting;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    return-void
.end method
