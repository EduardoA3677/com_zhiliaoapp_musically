.class public final Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;
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
            "Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;",
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

.field public final textL:F
    .annotation runtime LX/0B9U;
        value = "text_lightness"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16E5;

    invoke-direct {v0}, LX/16E5;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f19999a    # 0.6f

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x42480000    # 50.0f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v0, p0

    move v6, v1

    move v9, v2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;-><init>(FFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgTolerance:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgChromaMin:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgChromaMax:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLMin:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLMax:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLAddition:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->textL:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioTolerance:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioChromaMin:F

    iput p10, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioChromaMax:F

    iput p11, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioLMin:F

    iput p12, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioLMax:F

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioChromaMax:F

    return v0
.end method

.method public final getAudioChromaMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioChromaMin:F

    return v0
.end method

.method public final getAudioLMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioLMax:F

    return v0
.end method

.method public final getAudioLMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioLMin:F

    return v0
.end method

.method public final getAudioTolerance()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioTolerance:F

    return v0
.end method

.method public final getBgChromaMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgChromaMax:F

    return v0
.end method

.method public final getBgChromaMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgChromaMin:F

    return v0
.end method

.method public final getBgLAddition()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLAddition:F

    return v0
.end method

.method public final getBgLMax()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLMax:F

    return v0
.end method

.method public final getBgLMin()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLMin:F

    return v0
.end method

.method public final getBgTolerance()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgTolerance:F

    return v0
.end method

.method public final getTextL()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->textL:F

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgTolerance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgChromaMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgChromaMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->bgLAddition:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->textL:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioTolerance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioChromaMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioChromaMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioLMin:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->audioLMax:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
