.class public final LX/07u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;",
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
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;-><init>(ILcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;

    return-object v0
.end method
