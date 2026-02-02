.class public Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public beauty:Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;
    .annotation runtime LX/0B9U;
        value = "beauty"
    .end annotation
.end field

.field public enableNoInternetToast:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_no_internet_toast"
    .end annotation
.end field

.field public filter:Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;
    .annotation runtime LX/0B9U;
        value = "filter"
    .end annotation
.end field

.field public flash:Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;
    .annotation runtime LX/0B9U;
        value = "flash"
    .end annotation
.end field

.field public flowConfig:Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;
    .annotation runtime LX/0B9U;
        value = "flow_config"
    .end annotation
.end field

.field public hideCompleteButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hide_complete_button"
    .end annotation
.end field

.field public pinnedGuideTextKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pinned_guide_text_key"
    .end annotation
.end field

.field public showComponents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public singleSegmentLimited:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "single_segment_limited"
    .end annotation
.end field

.field public swap:Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;
    .annotation runtime LX/0B9U;
        value = "swap"
    .end annotation
.end field

.field public tabs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;",
            ">;"
        }
    .end annotation
.end field

.field public uiConfig:Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;
    .annotation runtime LX/0B9U;
        value = "ui_config"
    .end annotation
.end field

.field public upload:Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;
    .annotation runtime LX/0B9U;
        value = "upload"
    .end annotation
.end field

.field public videoMinSeconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "video_min_seconds"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sOr;

    invoke-direct {v0}, LX/0sOr;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;",
            "Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;",
            "Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;",
            "Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;",
            "Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;",
            "Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;",
            "Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->tabs:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->singleSegmentLimited:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->showComponents:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->videoMinSeconds:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->enableNoInternetToast:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->pinnedGuideTextKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->hideCompleteButton:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->upload:Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;

    iput-object p9, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->filter:Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;

    iput-object p10, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->beauty:Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;

    iput-object p11, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->swap:Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;

    iput-object p12, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->flash:Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;

    iput-object p13, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;

    iput-object p14, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->flowConfig:Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBeauty()Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->beauty:Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;

    return-object v0
.end method

.method public final getEnableNoInternetToast()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->enableNoInternetToast:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFilter()Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->filter:Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;

    return-object v0
.end method

.method public final getFlash()Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->flash:Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;

    return-object v0
.end method

.method public final getFlowConfig()Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->flowConfig:Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;

    return-object v0
.end method

.method public final getHideCompleteButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->hideCompleteButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPinnedGuideTextKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->pinnedGuideTextKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->showComponents:Ljava/util/List;

    return-object v0
.end method

.method public final getSingleSegmentLimited()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->singleSegmentLimited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSwap()Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->swap:Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getUiConfig()Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;

    return-object v0
.end method

.method public final getUpload()Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->upload:Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;

    return-object v0
.end method

.method public final getVideoMinSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->videoMinSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setBeauty(Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->beauty:Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;

    return-void
.end method

.method public final setEnableNoInternetToast(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->enableNoInternetToast:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFilter(Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->filter:Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;

    return-void
.end method

.method public final setFlash(Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->flash:Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;

    return-void
.end method

.method public final setFlowConfig(Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->flowConfig:Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;

    return-void
.end method

.method public final setHideCompleteButton(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->hideCompleteButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPinnedGuideTextKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->pinnedGuideTextKey:Ljava/lang/String;

    return-void
.end method

.method public final setShowComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->showComponents:Ljava/util/List;

    return-void
.end method

.method public final setSingleSegmentLimited(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->singleSegmentLimited:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSwap(Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->swap:Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->tabs:Ljava/util/List;

    return-void
.end method

.method public final setUiConfig(Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;

    return-void
.end method

.method public final setUpload(Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->upload:Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;

    return-void
.end method

.method public final setVideoMinSeconds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->videoMinSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->tabs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/aweme/creation/base/RecordTabConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->singleSegmentLimited:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->showComponents:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->videoMinSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->enableNoInternetToast:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->pinnedGuideTextKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->hideCompleteButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->upload:Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->filter:Lcom/ss/ugc/aweme/creation/base/RecordFilterConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->beauty:Lcom/ss/ugc/aweme/creation/base/RecordBeautyConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->swap:Lcom/ss/ugc/aweme/creation/base/RecordSwapConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->flash:Lcom/ss/ugc/aweme/creation/base/RecordFlashConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/RecordUIConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;->flowConfig:Lcom/ss/ugc/aweme/creation/base/RecordFlowConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
