.class public final Lwebcast/data/multi_guest_play/NoticeboardTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;
    .annotation runtime LX/0B9U;
        value = "author_info"
    .end annotation
.end field

.field public convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;
    .annotation runtime LX/0B9U;
        value = "convert_noticeboard_material_info"
    .end annotation
.end field

.field public mediaNodeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_node_id"
    .end annotation
.end field

.field public noticeboardTemplateId:J
    .annotation runtime LX/0B9U;
        value = "noticeboard_template_id"
    .end annotation
.end field

.field public privateStatus:I
    .annotation runtime LX/0B9U;
        value = "private_status"
    .end annotation
.end field

.field public reviewStatus:I
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v3, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->privateStatus:I

    iget v0, p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->privateStatus:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->reviewStatus:I

    iget v0, p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->reviewStatus:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->privateStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->reviewStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwebcast/data/multi_guest_play/SimpleUser;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
