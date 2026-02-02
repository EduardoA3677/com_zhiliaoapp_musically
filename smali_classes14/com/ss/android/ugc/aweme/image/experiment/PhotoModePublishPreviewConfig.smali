.class public final Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final draftEditPosition:I
    .annotation runtime LX/0B9U;
        value = "draft_edit_position"
    .end annotation
.end field

.field public final enablePreviewIcon:Z
    .annotation runtime LX/0B9U;
        value = "enable_preview_icon"
    .end annotation
.end field

.field public final enablePreviewTitle:Z
    .annotation runtime LX/0B9U;
        value = "enable_preview_title"
    .end annotation
.end field

.field public final enablePublishPreviewAdaptFeed:Z
    .annotation runtime LX/0B9U;
        value = "enable_publish_preview_adapt_feed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->enablePublishPreviewAdaptFeed:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->enablePreviewTitle:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->enablePreviewIcon:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->draftEditPosition:I

    return-void
.end method


# virtual methods
.method public final getDraftEditPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->draftEditPosition:I

    return v0
.end method

.method public final getEnablePreviewIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->enablePreviewIcon:Z

    return v0
.end method

.method public final getEnablePreviewTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->enablePreviewTitle:Z

    return v0
.end method

.method public final getEnablePublishPreviewAdaptFeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->enablePublishPreviewAdaptFeed:Z

    return v0
.end method
