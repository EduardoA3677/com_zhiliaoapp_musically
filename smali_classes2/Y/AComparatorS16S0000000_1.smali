.class public LY/AComparatorS16S0000000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AComparatorS16S0000000_1;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-wide v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$10(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareFrequencyEmoji;

    iget v0, p2, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareFrequencyEmoji;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareFrequencyEmoji;

    iget v0, p1, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareFrequencyEmoji;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$11(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->acceptTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/game/model/PlayTogetherMember;->acceptTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$12(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lkotlin/collections/IndexedValue;

    iget-object p0, p2, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget-object v0, p1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$13(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    mul-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$14(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lwebcast/data/LinkedUserInfo;

    iget-object p1, p1, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    check-cast p2, Lwebcast/data/LinkedUserInfo;

    iget-object p0, p2, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$15(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object p1, p1, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    check-cast p2, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object p0, p2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$16(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lwebcast/data/LinkedUserInfo;

    iget-object p1, p1, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    check-cast p2, Lwebcast/data/LinkedUserInfo;

    iget-object p0, p2, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$17(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/029x;

    iget-wide v0, p2, LX/029x;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/029x;

    iget-wide v0, p1, LX/029x;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$18(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0i9W;

    invoke-virtual {p2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/0i9W;

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$19(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LX/02HL;

    iget p0, p1, LX/02HL;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, LX/02HL;

    iget p0, p2, LX/02HL;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$2(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-wide v0, p2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-wide v0, p1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$20(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/037k;

    invoke-virtual {p2}, LX/037k;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, LX/037k;

    invoke-virtual {p1}, LX/037k;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$21(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LX/0W64;

    instance-of v1, p2, LX/0W5n;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/0W5n;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0W5n;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/0W64;

    instance-of v0, p1, LX/0W5n;

    if-eqz v0, :cond_0

    check-cast p1, LX/0W5n;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0W5n;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method public static final compare$22(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$23(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget p0, p1, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lkotlin/collections/IndexedValue;

    iget p0, p2, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$24(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintShowDelayMs:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintShowDelayMs:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$25(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final compare$26(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->permitTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->permitTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$27(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iget-wide v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;->inviteTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iget-wide v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;->inviteTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$28(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final compare$29(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightToolbarComInfo;

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightToolbarComInfo;->priority:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightToolbarComInfo;

    iget-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightToolbarComInfo;->priority:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$3(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$4(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDateLastModified()Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDateLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$5(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;->receiveTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;->receiveTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$6(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;->receiveTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;->receiveTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$7(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;->receiveTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakCmdMessageUploadInfo;->receiveTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$8(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$9(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->getEnd_time()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ml/tars/task/Word;->getEnd_time()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS16S0000000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$29(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$28(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$27(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$26(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$25(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$24(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$23(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$22(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$21(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$20(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$19(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$18(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$17(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$16(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$15(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$14(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$13(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$12(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$11(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$10(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$9(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$8(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$7(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$6(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$5(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$4(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$3(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$2(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$1(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AComparatorS16S0000000_1;

    invoke-static {v0, p1, p2}, LY/AComparatorS16S0000000_1;->compare$0(LY/AComparatorS16S0000000_1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
