.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final afReportNum:I
    .annotation runtime LX/0B9U;
        value = "music_dsp_af_report_num"
    .end annotation
.end field

.field public final enableClick:Z
    .annotation runtime LX/0B9U;
        value = "enable_click"
    .end annotation
.end field

.field public final enableGaid:Z
    .annotation runtime LX/0B9U;
        value = "enable_gaid"
    .end annotation
.end field

.field public final enableProbabilistic:Z
    .annotation runtime LX/0B9U;
        value = "enable_probabilistic"
    .end annotation
.end field

.field public final enableReferrer:Z
    .annotation runtime LX/0B9U;
        value = "enable_referrer"
    .end annotation
.end field

.field public final enableReplaceEntryName:Z
    .annotation runtime LX/0B9U;
        value = "enable_replace_entry_name"
    .end annotation
.end field

.field public final enableShow:Z
    .annotation runtime LX/0B9U;
        value = "enable_show"
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableReplaceEntryName:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableClick:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableShow:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableGaid:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableReferrer:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->afReportNum:I

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->reportDelay:J

    return-void
.end method


# virtual methods
.method public final getAfReportNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->afReportNum:I

    return v0
.end method

.method public final getEnableClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableClick:Z

    return v0
.end method

.method public final getEnableGaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableGaid:Z

    return v0
.end method

.method public final getEnableProbabilistic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableProbabilistic:Z

    return v0
.end method

.method public final getEnableReferrer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableReferrer:Z

    return v0
.end method

.method public final getEnableReplaceEntryName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableReplaceEntryName:Z

    return v0
.end method

.method public final getEnableShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->enableShow:Z

    return v0
.end method

.method public final getReportDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/AFSettings;->reportDelay:J

    return-wide v0
.end method
