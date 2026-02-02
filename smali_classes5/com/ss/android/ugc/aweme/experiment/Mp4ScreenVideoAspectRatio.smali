.class public final Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoAspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final CONTROL:I = 0x0

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoAspectRatio;

.field public static final VIDEO_LAYOUT_MODE_ASPECT_FILL:I = 0x3

.field public static final VIDEO_LAYOUT_MODE_ASPECT_FIT:I = 0x2

.field public static final VIDEO_LAYOUT_MODE_DEFAULT:I = 0x1

.field public static final VIDEO_LAYOUT_MODE_FIT_X:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoAspectRatio;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoAspectRatio;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoAspectRatio;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoAspectRatio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "mp4_screen_video_aspect_ratio"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
