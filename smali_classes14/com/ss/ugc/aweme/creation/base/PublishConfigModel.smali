.class public Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;
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
            "Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hide:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "hide"
    .end annotation
.end field

.field public uiConfig:Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;
    .annotation runtime LX/0B9U;
        value = "ui_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TLN;

    invoke-direct {v0}, LX/0TLN;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;-><init>(Ljava/lang/Boolean;Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->hide:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHide()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->hide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUiConfig()Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;

    return-object v0
.end method

.method public final setHide(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->hide:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUiConfig(Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->hide:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;->uiConfig:Lcom/ss/ugc/aweme/creation/base/PublishUIConfigModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
