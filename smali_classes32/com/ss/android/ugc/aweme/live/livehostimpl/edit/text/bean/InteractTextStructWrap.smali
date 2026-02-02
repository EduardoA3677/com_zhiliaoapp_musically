.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;
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
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

.field public final struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/119n;

    invoke-direct {v0}, LX/119n;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    return-object v0
.end method

.method public final getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isValid(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->isValid(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractTextStructWrap(range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", struct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
