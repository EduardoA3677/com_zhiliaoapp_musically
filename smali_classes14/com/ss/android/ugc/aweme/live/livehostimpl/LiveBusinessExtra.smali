.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final AnchorInfo:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public final FragmentType:I
    .annotation runtime LX/0B9U;
        value = "fragment_type"
    .end annotation
.end field

.field public final PinTime:J
    .annotation runtime LX/0B9U;
        value = "pin_time"
    .end annotation
.end field

.field public final ProductClickCount:J
    .annotation runtime LX/0B9U;
        value = "product_click_count"
    .end annotation
.end field

.field public final ProductID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final ProductPicURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_pic_url"
    .end annotation
.end field

.field public final ProductTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_title"
    .end annotation
.end field

.field public final VideoSuggestTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggest_video_title"
    .end annotation
.end field

.field public final VideoSuggestToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggest_video_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductID:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->PinTime:J

    iput p4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->FragmentType:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductClickCount:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductPicURL:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestTitle:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestToast:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->AnchorInfo:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v7, p7

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;-><init>(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->PinTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->PinTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->FragmentType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->FragmentType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductClickCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductClickCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductPicURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductPicURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestToast:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestToast:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->AnchorInfo:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->AnchorInfo:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getAnchorInfo()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->AnchorInfo:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    return-object v0
.end method

.method public final getFragmentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->FragmentType:I

    return v0
.end method

.method public final getPinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->PinTime:J

    return-wide v0
.end method

.method public final getProductClickCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductClickCount:J

    return-wide v0
.end method

.method public final getProductID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductID:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductPicURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductPicURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSuggestTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoSuggestToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestToast:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->PinTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->FragmentType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductClickCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductPicURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestToast:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->AnchorInfo:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveBusinessExtra(ProductID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PinTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->PinTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", FragmentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->FragmentType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ProductClickCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductClickCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ProductPicURL="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductPicURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ProductTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->ProductTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VideoSuggestTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VideoSuggestToast="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->VideoSuggestToast:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", AnchorInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessExtra;->AnchorInfo:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
