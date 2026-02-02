.class public final Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contentText:Ljava/lang/String;

.field public final hasPrimaryButton:Z

.field public final hasSecondaryButton:Z

.field public final iconType:Ljava/lang/String;

.field public final primaryButtonText:Ljava/lang/String;

.field public final secondaryButtonText:Ljava/lang/String;

.field public final showBack:Ljava/lang/Boolean;

.field public final titleText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Gp;

    invoke-direct {v0}, LX/06Gp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v6, v4

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->titleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->contentText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->iconType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->hasPrimaryButton:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->primaryButtonText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->hasSecondaryButton:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->secondaryButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->showBack:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPrimaryButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->hasPrimaryButton:Z

    return v0
.end method

.method public final getHasSecondaryButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->hasSecondaryButton:Z

    return v0
.end method

.method public final getIconType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->iconType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->primaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->secondaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->showBack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->titleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->contentText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->iconType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->hasPrimaryButton:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->primaryButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->hasSecondaryButton:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->secondaryButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullPageArgs;->showBack:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
