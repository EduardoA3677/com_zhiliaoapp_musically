.class public final Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final animDuration:I

.field public final darkBackground:Z

.field public final height:I

.field public final left:I

.field public final top:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oHH;

    invoke-direct {v0}, LX/0oHH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;-><init>(IIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 7

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    const/16 v1, 0x15e

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;-><init>(IIIIIZ)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->animDuration:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->top:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->left:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->animDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->animDuration:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->top:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->top:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->left:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->left:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->animDuration:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->top:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->left:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreCardDimensionParam(animDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->animDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", darkBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->animDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->top:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->left:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
