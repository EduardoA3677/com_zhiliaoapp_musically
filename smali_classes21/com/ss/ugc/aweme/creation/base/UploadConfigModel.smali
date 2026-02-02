.class public Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;
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
            "Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableBottomSwitchModeButton:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_bottom_switch_mode_button"
    .end annotation
.end field

.field public enableBottomView:Z
    .annotation runtime LX/0B9U;
        value = "enable_bottom_view"
    .end annotation
.end field

.field public enableMultiSelect:Z
    .annotation runtime LX/0B9U;
        value = "enable_multi_select"
    .end annotation
.end field

.field public enablePreview:Z
    .annotation runtime LX/0B9U;
        value = "enable_preview"
    .end annotation
.end field

.field public maxPhotoCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_photo_count"
    .end annotation
.end field

.field public maxTotalSelectionCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_total_selection_count"
    .end annotation
.end field

.field public maxVideoCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_video_count"
    .end annotation
.end field

.field public maxVideoSeconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_video_seconds"
    .end annotation
.end field

.field public minVideoSeconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "min_video_seconds"
    .end annotation
.end field

.field public tabs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tabs"
    .end annotation
.end field

.field public vcType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "vc_type"
    .end annotation
.end field

.field public videoAdjustTimeRangeBarStyleInPreview:LX/01Iy;
    .annotation runtime LX/0B9U;
        value = "video_adjust_time_range_bar_style_in_preview"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gWW;

    invoke-direct {v0}, LX/0gWW;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move-object v10, v1

    move v11, v8

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;ZLX/01Iy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;ZLX/01Iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->vcType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->tabs:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->minVideoSeconds:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxVideoSeconds:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxVideoCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxPhotoCount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxTotalSelectionCount:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableMultiSelect:Z

    iput-boolean p9, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enablePreview:Z

    iput-object p10, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableBottomSwitchModeButton:Ljava/lang/Boolean;

    iput-boolean p11, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableBottomView:Z

    iput-object p12, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->videoAdjustTimeRangeBarStyleInPreview:LX/01Iy;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableBottomSwitchModeButton()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableBottomSwitchModeButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableBottomView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableBottomView:Z

    return v0
.end method

.method public final getEnableMultiSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableMultiSelect:Z

    return v0
.end method

.method public final getEnablePreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enablePreview:Z

    return v0
.end method

.method public final getMaxPhotoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxPhotoCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxTotalSelectionCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxTotalSelectionCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxVideoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxVideoCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxVideoSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxVideoSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinVideoSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->minVideoSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->tabs:Ljava/lang/String;

    return-object v0
.end method

.method public final getVcType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->vcType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVideoAdjustTimeRangeBarStyleInPreview()LX/01Iy;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->videoAdjustTimeRangeBarStyleInPreview:LX/01Iy;

    return-object v0
.end method

.method public final setEnableBottomSwitchModeButton(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableBottomSwitchModeButton:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableBottomView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableBottomView:Z

    return-void
.end method

.method public final setEnableMultiSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableMultiSelect:Z

    return-void
.end method

.method public final setEnablePreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enablePreview:Z

    return-void
.end method

.method public final setMaxPhotoCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxPhotoCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxTotalSelectionCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxTotalSelectionCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxVideoCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxVideoCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setMaxVideoSeconds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxVideoSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinVideoSeconds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->minVideoSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public final setTabs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->tabs:Ljava/lang/String;

    return-void
.end method

.method public final setVcType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->vcType:Ljava/lang/Integer;

    return-void
.end method

.method public final setVideoAdjustTimeRangeBarStyleInPreview(LX/01Iy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->videoAdjustTimeRangeBarStyleInPreview:LX/01Iy;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->vcType:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->tabs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->minVideoSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxVideoSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxVideoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxPhotoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->maxTotalSelectionCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-boolean v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableMultiSelect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enablePreview:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableBottomSwitchModeButton:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-boolean v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->enableBottomView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/UploadConfigModel;->videoAdjustTimeRangeBarStyleInPreview:LX/01Iy;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
