.class public final Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->tags:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->tags:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v6, v5}, LX/0d2R;->LIZLLL(II)V

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;->tagType:I

    invoke-static {v6, v0}, LX/0cwQ;->LJII(II)I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;->tagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v5, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget v0, v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;->tagType:I

    invoke-virtual {p0, v6, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;->tagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {p0, v5, v0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/common/Text;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topic:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->frequencyControl:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v2}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_FrequencyControl_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->frequencyControlKey:Ljava/lang/String;

    invoke-static {p0, v6, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->windowSize:J

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;->limitInWindow:J

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    :cond_5
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)I
    .locals 8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->tags:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->tags:Ljava/util/List;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;->tagType:I

    const/4 v3, 0x1

    invoke-static {v3, v1}, LX/0cwQ;->LJII(II)I

    move-result v2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$TagItem;->tagText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v5, v1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/common/Text;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v3}, LX/0d2R;->LIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topic:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v6, v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x0

    :goto_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->topicList:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :goto_4
    add-int/2addr v6, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)I

    move-result v2

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x3

    invoke-static {v1}, LX/0d2R;->LIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_Topic_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)I

    move-result v2

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v5}, LX/0d2R;->LIZ(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;->frequencyControl:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_FrequencyControl_ProtoEncoder;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$FrequencyControl;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_6
    add-int/2addr v6, v0

    return v6
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_CreatorSuccessInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo;)V

    return-void
.end method
