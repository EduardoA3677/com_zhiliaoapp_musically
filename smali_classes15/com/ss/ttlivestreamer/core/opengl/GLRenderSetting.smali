.class public Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableArchOptPhase2:Z

.field public enableArchOptPhase2Fov:Z

.field public enableFixedSizeOptimize:Z

.field public enableGLBlitOpt:Z

.field public enableReportRenderFailed:Z

.field public enableRoundedCorner:Z

.field public enableRoundedCornerBugfix:Z

.field public rectifyDelayTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableReportRenderFailed:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->rectifyDelayTime:J

    return-void
.end method
