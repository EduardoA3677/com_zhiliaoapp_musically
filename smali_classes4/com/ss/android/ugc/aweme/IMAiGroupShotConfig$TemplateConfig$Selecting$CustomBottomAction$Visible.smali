.class public final Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;
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
    name = "Visible"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final onClick:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

.field public final textRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07u9;

    invoke-direct {v0}, LX/07u9;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->textRes:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->onClick:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;

    iget v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->textRes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->textRes:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->onClick:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->onClick:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->textRes:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->onClick:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Visible(textRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->textRes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->onClick:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->textRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting$CustomBottomAction$Visible;->onClick:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$CustomClick;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
