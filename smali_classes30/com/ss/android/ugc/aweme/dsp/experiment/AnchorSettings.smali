.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/AnchorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animationDelay:J
    .annotation runtime LX/0B9U;
        value = "animation_delay"
    .end annotation
.end field

.field public final reportDelay:J
    .annotation runtime LX/0B9U;
        value = "report_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AnchorSettings;->animationDelay:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AnchorSettings;->reportDelay:J

    return-void
.end method


# virtual methods
.method public final getAnimationDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AnchorSettings;->animationDelay:J

    return-wide v0
.end method

.method public final getReportDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AnchorSettings;->reportDelay:J

    return-wide v0
.end method
