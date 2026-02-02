.class public final Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;->INSTANCE:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;

    new-instance v0, LX/07uK;

    invoke-direct {v0}, LX/07uK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$None;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3938fc5d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
