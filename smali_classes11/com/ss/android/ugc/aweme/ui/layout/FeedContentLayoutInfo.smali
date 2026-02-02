.class public final Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final belowTextHeight:I

.field public final descriptionLines:I

.field public final maxTotalHeight:I

.field public final rawDescLines:I

.field public final textHeight:I

.field public final titleLines:I

.field public final totalHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mj0;

    invoke-direct {v0}, LX/0Mj0;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;-><init>(IIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 8

    move v6, p5

    move v5, p4

    move v4, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    move-object v0, p0

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->rawDescLines:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->textHeight:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->belowTextHeight:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->maxTotalHeight:I

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->rawDescLines:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->rawDescLines:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->textHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->textHeight:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->belowTextHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->belowTextHeight:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->maxTotalHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->maxTotalHeight:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->rawDescLines:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->textHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->belowTextHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->maxTotalHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedContentLayoutInfo(titleLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawDescLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->rawDescLines:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->textHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", belowTextHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->belowTextHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTotalHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->maxTotalHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->rawDescLines:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->textHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->belowTextHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->maxTotalHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
