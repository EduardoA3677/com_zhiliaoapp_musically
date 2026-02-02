.class public final Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0k0R;


# instance fields
.field public final applyEffectDelayFrameCount:I

.field public final canApplyEffectInCrop:Z

.field public final customPagerOption:I

.field public final effectConfig:Lcom/ss/android/ugc/aweme/IEffectConfig;

.field public final hidTabWhenOnlyOne:Z

.field public final scene:LX/0k1M;

.field public final showBottomTab:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k0R;

    invoke-direct {v0}, LX/0k0R;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->Companion:LX/0k0R;

    new-instance v0, LX/0k0Q;

    invoke-direct {v0}, LX/0k0Q;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0k1M;IZZIZLcom/ss/android/ugc/aweme/IEffectConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->scene:LX/0k1M;

    iput p2, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->applyEffectDelayFrameCount:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->showBottomTab:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->canApplyEffectInCrop:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->customPagerOption:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->hidTabWhenOnlyOne:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->effectConfig:Lcom/ss/android/ugc/aweme/IEffectConfig;

    return-void
.end method

.method public synthetic constructor <init>(LX/0k1M;ZIZLcom/ss/android/ugc/aweme/IEffectConfig$RemoteEffect;I)V
    .locals 8

    move-object v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->Companion:LX/0k0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/IEffectConfig$Draft;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/IEffectConfig$Draft;-><init>()V

    :cond_3
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;-><init>(LX/0k1M;IZZIZLcom/ss/android/ugc/aweme/IEffectConfig;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->scene:LX/0k1M;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->scene:LX/0k1M;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->applyEffectDelayFrameCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->applyEffectDelayFrameCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->showBottomTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->showBottomTab:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->canApplyEffectInCrop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->canApplyEffectInCrop:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->customPagerOption:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->customPagerOption:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->hidTabWhenOnlyOne:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->hidTabWhenOnlyOne:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->effectConfig:Lcom/ss/android/ugc/aweme/IEffectConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->effectConfig:Lcom/ss/android/ugc/aweme/IEffectConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->scene:LX/0k1M;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->applyEffectDelayFrameCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->showBottomTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->canApplyEffectInCrop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->customPagerOption:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->hidTabWhenOnlyOne:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->effectConfig:Lcom/ss/android/ugc/aweme/IEffectConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectImgPageConfig(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->scene:LX/0k1M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyEffectDelayFrameCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->applyEffectDelayFrameCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->showBottomTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canApplyEffectInCrop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->canApplyEffectInCrop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customPagerOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->customPagerOption:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hidTabWhenOnlyOne="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->hidTabWhenOnlyOne:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->effectConfig:Lcom/ss/android/ugc/aweme/IEffectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->scene:LX/0k1M;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->applyEffectDelayFrameCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->showBottomTab:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->canApplyEffectInCrop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->customPagerOption:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->hidTabWhenOnlyOne:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/EffectImgPageConfig;->effectConfig:Lcom/ss/android/ugc/aweme/IEffectConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
