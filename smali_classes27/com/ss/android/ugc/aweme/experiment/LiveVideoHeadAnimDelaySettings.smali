.class public final Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

    const/4 v1, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;-><init>(ZF)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final value()Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

    const-string v1, "live_video_head_anim_delay_setting"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->value()Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;->enable:Z

    return v0
.end method

.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

    return-object v0
.end method

.method public final threshold()F
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/LiveVideoHeadAnimDelaySettings;->value()Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/VideoHeadAnimDelayConfig;->quickSlideJudgeThreshold:F

    return v0
.end method
