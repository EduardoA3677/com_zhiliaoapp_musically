.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRatingObj:Ljava/lang/Object;

.field public final mRatingStyle:I

.field public final mRatingValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/146y;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/146y;-><init>(I)V

    sput-object v1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    move-object v3, p0

    check-cast v3, Landroid/media/Rating;

    invoke-static {v3}, LX/13r5;->LIZIZ(Landroid/media/Rating;)I

    move-result v5

    invoke-static {v3}, LX/13r5;->LJ(Landroid/media/Rating;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v5, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-static {v3}, LX/13r5;->LIZLLL(Landroid/media/Rating;)Z

    move-result v0

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, LX/13r5;->LJFF(Landroid/media/Rating;)Z

    move-result v0

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_1

    :pswitch_2
    invoke-static {v3}, LX/13r5;->LIZJ(Landroid/media/Rating;)F

    move-result v3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    :goto_0
    cmpg-float v0, v3, v4

    if-ltz v0, :cond_5

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_5

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v1, v5, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_4
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v1, v5, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_1

    :pswitch_4
    invoke-static {v3}, LX/13r5;->LIZ(Landroid/media/Rating;)F

    move-result v2

    cmpg-float v0, v2, v4

    if-ltz v0, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_5

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    :cond_5
    :goto_1
    iput-object p0, v1, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Rating:style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rating="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const-string v0, "unrated"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
