.class public final LX/0xbc;
.super LX/0xc1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xc1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWidthThreshold()F
    .locals 1

    invoke-static {}, LX/0xcA;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionRefactorSettingsConfig;->threshold_story_adaption:F

    return v0
.end method
