.class public final Lcom/ss/android/ugc/aweme/ad/dynamic/DynamicAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lynxViewPreRenderGap:I
    .annotation runtime LX/0B9U;
        value = "lynx_view_pre_render_gap"
    .end annotation
.end field

.field public lynxViewReleaseGap:I
    .annotation runtime LX/0B9U;
        value = "lynx_view_release_gap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/dynamic/DynamicAdConfig;->lynxViewReleaseGap:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/dynamic/DynamicAdConfig;->lynxViewPreRenderGap:I

    return-void
.end method


# virtual methods
.method public final getLynxViewPreRenderGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/dynamic/DynamicAdConfig;->lynxViewPreRenderGap:I

    return v0
.end method

.method public final getLynxViewReleaseGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/dynamic/DynamicAdConfig;->lynxViewReleaseGap:I

    return v0
.end method

.method public final setLynxViewPreRenderGap(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ad/dynamic/DynamicAdConfig;->lynxViewPreRenderGap:I

    return-void
.end method

.method public final setLynxViewReleaseGap(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ad/dynamic/DynamicAdConfig;->lynxViewReleaseGap:I

    return-void
.end method
