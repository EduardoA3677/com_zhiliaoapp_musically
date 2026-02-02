.class public Lcom/bytedance/codecx/video/VideoEncoder$CodecSpecificInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecSpecificInfo"
.end annotation


# instance fields
.field public codec_standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;


# direct methods
.method public constructor <init>(Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/codecx/video/VideoEncoder$CodecSpecificInfo;->codec_standard:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-void
.end method
