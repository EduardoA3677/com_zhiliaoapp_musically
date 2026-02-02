.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComposeConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final openHDSwitch:Z
    .annotation runtime LX/0B9U;
        value = "open_hd_switch"
    .end annotation
.end field

.field public final outputPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "output_path"
    .end annotation
.end field

.field public final resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
    .annotation runtime LX/0B9U;
        value = "result_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->outputPath:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->openHDSwitch:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->outputPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->outputPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->openHDSwitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->openHDSwitch:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getOpenHDSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->openHDSwitch:Z

    return v0
.end method

.method public final getOutputPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->outputPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultConfig()Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->outputPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->openHDSwitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ComposeConfig(outputPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->outputPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openHDSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->openHDSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resultConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->outputPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->openHDSwitch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ComposeConfig;->resultConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig$ResultConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
