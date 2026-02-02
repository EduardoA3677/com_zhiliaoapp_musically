.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final draftId:Ljava/lang/String;

.field public final effectId:Ljava/lang/String;

.field public final mobileEffect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

.field public final shootEnterFrom:Ljava/lang/String;

.field public final shootWay:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FB0;

    invoke-direct {v0}, LX/0FB0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->$stable:I

    sput v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->mobileEffect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootWay:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootEnterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->draftId:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->mobileEffect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->mobileEffect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootEnterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->draftId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->draftId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->effectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->mobileEffect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->draftId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectPublishedExtraData(effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->mobileEffect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootEnterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->draftId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->mobileEffect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;->draftId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
