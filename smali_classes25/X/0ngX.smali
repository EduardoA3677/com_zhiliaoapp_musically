.class public final LX/0ngX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.anchor.center.record.center.GiftAnchorPanelRecordPageCenterAssemViewModel$refresh$1$3"
    f = "GiftAnchorPanelRecordPageCenterAssemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

.field public final synthetic LLILL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ngZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;Ljava/util/LinkedList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;",
            "Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;",
            "Ljava/util/LinkedList<",
            "LX/0ngZ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ngX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ngX;->LL:Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;

    iput-object p2, p0, LX/0ngX;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    iput-object p3, p0, LX/0ngX;->LLILL:Ljava/util/LinkedList;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0ngX;

    iget-object v2, p0, LX/0ngX;->LL:Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;

    iget-object v1, p0, LX/0ngX;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    iget-object v0, p0, LX/0ngX;->LLILL:Ljava/util/LinkedList;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ngX;-><init>(Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;Ljava/util/LinkedList;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "GiftAnchorPanelRecordPageCenterAssemViewModel@1e9e.refresh$1$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ngX;->LL:Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;->giftRecords:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0ngX;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0ngX;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0ngX;->LL:Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftReceiveRecordsResponse$Data;->giftRecords:Ljava/util/List;

    iget-object v6, p0, LX/0ngX;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;

    iget-object v5, p0, LX/0ngX;->LLILL:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;

    iget-object v10, v4, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->message:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;

    const-wide/16 v8, 0x0

    if-eqz v10, :cond_4

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;->createdOnTimestamp:J

    :goto_1
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJIJIL:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_0

    if-eqz v10, :cond_3

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;->createdOnTimestamp:J

    :goto_2
    iput-wide v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJIJIL:J

    :cond_0
    if-eqz v10, :cond_1

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;->msgId:J

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJI:Ljava/util/HashSet;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftRecord;->message:Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecord$Message;->groupId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->LLJ:Ljava/util/HashSet;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/record/center/GiftAnchorPanelRecordPageCenterAssemViewModel;->mu2(Lcom/bytedance/android/livesdk/gift/model/GiftRecord;)LX/0nga;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
