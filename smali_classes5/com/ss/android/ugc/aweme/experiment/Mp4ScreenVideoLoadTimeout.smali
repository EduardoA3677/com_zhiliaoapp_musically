.class public final Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoLoadTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final CONTROL:J = 0x1388L

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoLoadTimeout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoLoadTimeout;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoLoadTimeout;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoLoadTimeout;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenVideoLoadTimeout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()J
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "mp4_screen_video_load_timeout_ms"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0x1388

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method
