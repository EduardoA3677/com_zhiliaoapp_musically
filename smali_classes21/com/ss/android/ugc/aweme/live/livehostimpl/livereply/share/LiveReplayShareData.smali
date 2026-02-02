.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public final contentDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_desc"
    .end annotation
.end field

.field public final contentPb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_pb"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final enterFromPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_page"
    .end annotation
.end field

.field public final eventPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_page"
    .end annotation
.end field

.field public final imageURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public final roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final shareContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_content"
    .end annotation
.end field

.field public final shareScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_scene"
    .end annotation
.end field

.field public final subTab:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentPb:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->imageURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentDesc:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->anchorId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->roomId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFromPage:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFrom:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->eventPage:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareContent:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->subTab:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentPb:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentPb:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->imageURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->imageURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->anchorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->anchorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->roomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFromPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFromPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->eventPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->eventPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->subTab:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->subTab:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentPb:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFromPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFromPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->eventPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->subTab:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentPb:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->imageURL:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentDesc:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->anchorId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->roomId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFromPage:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->eventPage:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareContent:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->subTab:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareScene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LiveReplayShareData(contentPb="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentPb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->imageURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->contentDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->anchorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFromPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->eventPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->subTab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/share/LiveReplayShareData;->shareScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
