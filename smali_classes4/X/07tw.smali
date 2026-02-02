.class public final LX/07tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel$CreateQrGroupConfig;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick$DismissPanel;

    return-object v0
.end method
