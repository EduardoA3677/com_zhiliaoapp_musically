.class public final LX/0fqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0fqe;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/0fqe;Z)V
    .locals 0

    iput-boolean p3, p0, LX/0fqd;->LL:Z

    iput-object p2, p0, LX/0fqd;->LLILIL:LX/0fqe;

    iput p1, p0, LX/0fqd;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PlaybookAnchorModel@281.fetchList$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-boolean v1, p0, LX/0fqd;->LL:Z

    const-string v5, "fetchList"

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0fqd;->LLILIL:LX/0fqe;

    iput-boolean v0, v1, LX/0fqe;->LJJIFFI:Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->myPlaybooks:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/0fqe;->LJJJI(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->favoritePlaybooks:Ljava/util/List;

    :goto_1
    iget-object v0, p0, LX/0fqd;->LLILIL:LX/0fqe;

    invoke-virtual {v0, v5, v1}, LX/0fqe;->LJJIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0fqd;->LLILIL:LX/0fqe;

    iget-object v2, v0, LX/0fqe;->LJJ:LX/0pvf;

    iget v0, p0, LX/0fqd;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->recommendedPlaybooks:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->recommendedPlaybooks:Ljava/util/List;

    :goto_2
    iget-object v2, p0, LX/0fqd;->LLILIL:LX/0fqe;

    iget v1, p0, LX/0fqd;->LLILL:I

    iget v0, v2, LX/0fqe;->LJJII:I

    if-ne v0, v1, :cond_1

    invoke-static {v2, v4, v5}, LX/0fqe;->LJJJIL(LX/0fqe;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->tagAggregations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0fqd;->LLILIL:LX/0fqe;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->tagAggregations:Ljava/util/List;

    iget-object v0, v1, LX/0fqe;->LJIJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqt;

    invoke-interface {v0, v2}, LX/0fqt;->LIZ(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->isOfficialUser:Z

    :goto_4
    sput-boolean v0, LX/0U7W;->LIZ:Z

    iget-object v0, p0, LX/0fqd;->LLILIL:LX/0fqe;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->isOfficialUser:Z

    :cond_6
    iget-object v0, v0, LX/0fqe;->LJIJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqt;

    invoke-interface {v0, v2}, LX/0fqt;->LIZLLL(Z)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v2, p0, LX/0fqd;->LLILIL:LX/0fqe;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->latestUsedPlaybookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    iget-object v0, v2, LX/0fqe;->LJIJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fqt;

    invoke-interface {v0, v3}, LX/0fqt;->LJFF(Ljava/lang/Long;)V

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookNonMultiGuestEnableSetting;->enable()Z

    move-result v0

    const-string v1, "doOnSuccess notOK"

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-boolean v0, p0, LX/0fqd;->LL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0fqd;->LLILIL:LX/0fqe;

    invoke-static {v0, v3, v1}, LX/0fqe;->LJJJIL(LX/0fqe;Ljava/util/List;Ljava/lang/String;)V

    :cond_c
    :goto_7
    iget-object v3, p0, LX/0fqd;->LLILIL:LX/0fqe;

    iget v2, p0, LX/0fqd;->LLILL:I

    iget-boolean v1, p0, LX/0fqd;->LL:Z

    sget-object v0, LX/0fvG;->SUCCESS:LX/0fvG;

    invoke-virtual {v3, v2, v1, v0}, LX/0fqe;->LJJJJ(IZLX/0fvG;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, p0, LX/0fqd;->LLILIL:LX/0fqe;

    invoke-virtual {v0, v1}, LX/0fqe;->LJJIIZI(Ljava/lang/String;)V

    goto :goto_7
.end method
