.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveVideoPreset"
.end annotation


# static fields
.field public static final DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public static final HD_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

.field public static final SD_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/16 v1, 0x170

    const/16 v2, 0x280

    const/16 v3, 0xf

    const/16 v4, 0x320

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->DEFAULT_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    new-instance v0, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/16 v6, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->HD_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    new-instance v3, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/16 v4, 0x110

    const/16 v5, 0x1e0

    const/16 v7, 0x1f4

    invoke-direct/range {v3 .. v8}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$LiveVideoPreset;->SD_LIVE_VIDEO_PRESET:Lcom/ss/bytertc/engine/VideoEncoderConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
