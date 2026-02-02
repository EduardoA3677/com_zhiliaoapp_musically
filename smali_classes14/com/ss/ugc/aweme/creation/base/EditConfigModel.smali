.class public Lcom/ss/ugc/aweme/creation/base/EditConfigModel;
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
            "Lcom/ss/ugc/aweme/creation/base/EditConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public canvasComposer:Lcom/ss/ugc/aweme/creation/base/CanvasComposer;
    .annotation runtime LX/0B9U;
        value = "canvas_composer"
    .end annotation
.end field

.field public editResources:Lcom/ss/ugc/aweme/creation/base/EditResourceModel;
    .annotation runtime LX/0B9U;
        value = "edit_resources"
    .end annotation
.end field

.field public flowConfig:Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;
    .annotation runtime LX/0B9U;
        value = "flow_config"
    .end annotation
.end field

.field public hide:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hide"
    .end annotation
.end field

.field public photomodeComposer:Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;
    .annotation runtime LX/0B9U;
        value = "photomode_composer"
    .end annotation
.end field

.field public stickerconfigmodel:Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;
    .annotation runtime LX/0B9U;
        value = "stickerConfigModel"
    .end annotation
.end field

.field public uiConfig:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;
    .annotation runtime LX/0B9U;
        value = "ui_config"
    .end annotation
.end field

.field public videoGroupComposer:Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;
    .annotation runtime LX/0B9U;
        value = "video_group_composer"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLL;

    invoke-direct {v0}, LX/0TLL;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;-><init>(Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;Ljava/lang/Boolean;Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;Lcom/ss/ugc/aweme/creation/base/EditResourceModel;Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;Lcom/ss/ugc/aweme/creation/base/CanvasComposer;Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;Ljava/lang/Boolean;Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;Lcom/ss/ugc/aweme/creation/base/EditResourceModel;Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;Lcom/ss/ugc/aweme/creation/base/CanvasComposer;Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->stickerconfigmodel:Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->hide:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->flowConfig:Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;

    iput-object p5, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->editResources:Lcom/ss/ugc/aweme/creation/base/EditResourceModel;

    iput-object p6, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->photomodeComposer:Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;

    iput-object p7, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->canvasComposer:Lcom/ss/ugc/aweme/creation/base/CanvasComposer;

    iput-object p8, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->videoGroupComposer:Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCanvasComposer()Lcom/ss/ugc/aweme/creation/base/CanvasComposer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->canvasComposer:Lcom/ss/ugc/aweme/creation/base/CanvasComposer;

    return-object v0
.end method

.method public final getEditResources()Lcom/ss/ugc/aweme/creation/base/EditResourceModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->editResources:Lcom/ss/ugc/aweme/creation/base/EditResourceModel;

    return-object v0
.end method

.method public final getFlowConfig()Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->flowConfig:Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;

    return-object v0
.end method

.method public final getHide()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->hide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPhotomodeComposer()Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->photomodeComposer:Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;

    return-object v0
.end method

.method public final getStickerconfigmodel()Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->stickerconfigmodel:Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;

    return-object v0
.end method

.method public final getUiConfig()Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    return-object v0
.end method

.method public final getVideoGroupComposer()Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->videoGroupComposer:Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    return-object v0
.end method

.method public final setCanvasComposer(Lcom/ss/ugc/aweme/creation/base/CanvasComposer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->canvasComposer:Lcom/ss/ugc/aweme/creation/base/CanvasComposer;

    return-void
.end method

.method public final setEditResources(Lcom/ss/ugc/aweme/creation/base/EditResourceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->editResources:Lcom/ss/ugc/aweme/creation/base/EditResourceModel;

    return-void
.end method

.method public final setFlowConfig(Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->flowConfig:Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;

    return-void
.end method

.method public final setHide(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->hide:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPhotomodeComposer(Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->photomodeComposer:Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;

    return-void
.end method

.method public final setStickerconfigmodel(Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->stickerconfigmodel:Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;

    return-void
.end method

.method public final setUiConfig(Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    return-void
.end method

.method public final setVideoGroupComposer(Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->videoGroupComposer:Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->stickerconfigmodel:Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->hide:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->flowConfig:Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->editResources:Lcom/ss/ugc/aweme/creation/base/EditResourceModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->photomodeComposer:Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->canvasComposer:Lcom/ss/ugc/aweme/creation/base/CanvasComposer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->videoGroupComposer:Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
