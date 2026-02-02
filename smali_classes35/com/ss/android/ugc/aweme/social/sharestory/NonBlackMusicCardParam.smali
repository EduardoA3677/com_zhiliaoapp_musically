.class public final Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final audioChromaMax:F
    .annotation runtime LX/0B9U;
        value = "audio_wave_chroma_max"
    .end annotation
.end field

.field public final audioChromaMin:F
    .annotation runtime LX/0B9U;
        value = "audio_wave_chroma_min"
    .end annotation
.end field

.field public final audioLMax:F
    .annotation runtime LX/0B9U;
        value = "audio_wave_lightness_max"
    .end annotation
.end field

.field public final audioLMin:F
    .annotation runtime LX/0B9U;
        value = "audio_wave_lightness_min"
    .end annotation
.end field

.field public final audioTolerance:F
    .annotation runtime LX/0B9U;
        value = "audio_wave_merging_tolerance"
    .end annotation
.end field

.field public final bgChromaMax:F
    .annotation runtime LX/0B9U;
        value = "background_chroma_max"
    .end annotation
.end field

.field public final bgChromaMin:F
    .annotation runtime LX/0B9U;
        value = "background_chroma_min"
    .end annotation
.end field

.field public final bgLAddition:F
    .annotation runtime LX/0B9U;
        value = "background_lightness_addition"
    .end annotation
.end field

.field public final bgLMax:F
    .annotation runtime LX/0B9U;
        value = "background_lightness_max"
    .end annotation
.end field

.field public final bgLMin:F
    .annotation runtime LX/0B9U;
        value = "background_lightness_min"
    .end annotation
.end field

.field public final bgTolerance:F
    .annotation runtime LX/0B9U;
        value = "background_merging_tolerance"
    .end annotation
.end field

.field public final cardL:F
    .annotation runtime LX/0B9U;
        value = "card_bottom_lightness"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16E6;

    invoke-direct {v0}, LX/16E6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v8, 0x42480000    # 50.0f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, p0

    move v6, v1

    move v7, v4

    move v9, v2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;-><init>(FFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgTolerance:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgChromaMin:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgChromaMax:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLMin:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLMax:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLAddition:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->cardL:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioTolerance:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioChromaMin:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioChromaMax:F

    iput p11, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioLMin:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioLMax:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioChromaMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioChromaMax:F

    return v0
.end method

.method public final getAudioChromaMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioChromaMin:F

    return v0
.end method

.method public final getAudioLMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioLMax:F

    return v0
.end method

.method public final getAudioLMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioLMin:F

    return v0
.end method

.method public final getAudioTolerance()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioTolerance:F

    return v0
.end method

.method public final getBgChromaMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgChromaMax:F

    return v0
.end method

.method public final getBgChromaMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgChromaMin:F

    return v0
.end method

.method public final getBgLAddition()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLAddition:F

    return v0
.end method

.method public final getBgLMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLMax:F

    return v0
.end method

.method public final getBgLMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLMin:F

    return v0
.end method

.method public final getBgTolerance()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgTolerance:F

    return v0
.end method

.method public final getCardL()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->cardL:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgTolerance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgChromaMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgChromaMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->bgLAddition:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->cardL:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioTolerance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioChromaMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioChromaMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioLMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->audioLMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
