.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final copyrightRestrictions:Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;
    .annotation runtime LX/0B9U;
        value = "copyright_restrictions"
    .end annotation
.end field

.field public final feedbackConfig:Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;
    .annotation runtime LX/0B9U;
        value = "audio_feedback_config"
    .end annotation
.end field

.field public final firstFrameOpt:Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;
    .annotation runtime LX/0B9U;
        value = "first_frame_opt"
    .end annotation
.end field

.field public final links:Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;
    .annotation runtime LX/0B9U;
        value = "open_resso_links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspConfig;->copyrightRestrictions:Lcom/ss/android/ugc/aweme/dsp/experiment/CopyrightRestrictions;

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspConfig;->links:Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspConfig;->firstFrameOpt:Lcom/ss/android/ugc/aweme/dsp/experiment/FirstFrameOpt;

    new-instance v0, Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDspConfig;->feedbackConfig:Lcom/ss/android/ugc/aweme/dsp/experiment/DspFeedbackConfig;

    return-void
.end method
