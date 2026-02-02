.class public final Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final coverPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public final coverType:I
    .annotation runtime LX/0B9U;
        value = "cover_type"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime LX/0B9U;
        value = "item_save_time"
    .end annotation
.end field

.field public final unsafeItem:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "unsafe_item"
    .end annotation
.end field

.field public videoCoverStartTm:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "videoCover_start_tm"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EZM;

    invoke-direct {v0}, LX/0EZM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const-string v4, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, -0x1

    move-object v0, p0

    move v3, v1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->scene:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverPath:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->extra:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->timeStamp:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->unsafeItem:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->videoCoverStartTm:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-wide v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Boolean;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->scene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->scene:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->timeStamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->unsafeItem:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->unsafeItem:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->videoCoverStartTm:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->videoCoverStartTm:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getCoverPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverType:I

    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->scene:I

    return v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->timeStamp:J

    return-wide v0
.end method

.method public final getUnsafeItem()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->unsafeItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideoCoverStartTm()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->videoCoverStartTm:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->scene:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->timeStamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->unsafeItem:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->videoCoverStartTm:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setVideoCoverStartTm(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->videoCoverStartTm:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoverNewItem(scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coverPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->extra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unsafeItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->unsafeItem:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCoverStartTm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->videoCoverStartTm:Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->coverType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->unsafeItem:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->videoCoverStartTm:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
