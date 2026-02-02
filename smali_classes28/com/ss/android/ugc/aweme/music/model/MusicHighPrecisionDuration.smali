.class public final Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public auditionDurationPrecision:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "audition_duration_precision"
    .end annotation
.end field

.field public durationPrecision:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "duration_precision"
    .end annotation
.end field

.field public shootDurationPrecision:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "shoot_duration_precision"
    .end annotation
.end field

.field public videoDurationPrecision:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "video_duration_precision"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->durationPrecision:Ljava/lang/Float;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->shootDurationPrecision:Ljava/lang/Float;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->auditionDurationPrecision:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->videoDurationPrecision:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final checkDataValidate(Ljava/lang/Float;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final convertMS2S(I)F
    .locals 2

    int-to-float v1, p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final convertS2MS(F)I
    .locals 1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuditionDurationPrecision()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->auditionDurationPrecision:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDurationPrecision()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->durationPrecision:Ljava/lang/Float;

    return-object v0
.end method

.method public final getShootDurationPrecision()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->shootDurationPrecision:Ljava/lang/Float;

    return-object v0
.end method

.method public final getVideoDurationPrecision()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->videoDurationPrecision:Ljava/lang/Float;

    return-object v0
.end method

.method public final setAuditionDurationPrecision(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->auditionDurationPrecision:Ljava/lang/Float;

    return-void
.end method

.method public final setDurationPrecision(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->durationPrecision:Ljava/lang/Float;

    return-void
.end method

.method public final setShootDurationPrecision(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->shootDurationPrecision:Ljava/lang/Float;

    return-void
.end method

.method public final setVideoDurationPrecision(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->videoDurationPrecision:Ljava/lang/Float;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->durationPrecision:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->shootDurationPrecision:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->auditionDurationPrecision:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicHighPrecisionDuration;->videoDurationPrecision:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
