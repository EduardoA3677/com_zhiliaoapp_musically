.class public final Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final set:Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;
    .annotation runtime LX/0B9U;
        value = "effect_set"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sji;

    invoke-direct {v0}, LX/0Sji;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;-><init>(Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->set:Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->set:Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->set:Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->set:Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectShowModel(set="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->set:Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;->set:Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
