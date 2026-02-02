.class public final LX/0fNB;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0fN9;

.field public final synthetic LLILLJJLI:LX/0fN7;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;LX/0fN9;LX/0fN7;J)V
    .locals 0

    iput p1, p0, LX/0fNB;->LL:I

    iput-wide p2, p0, LX/0fNB;->LLILIL:J

    iput-object p4, p0, LX/0fNB;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0fNB;->LLILLIZIL:LX/0fN9;

    iput-object p6, p0, LX/0fNB;->LLILLJJLI:LX/0fN7;

    iput-wide p7, p0, LX/0fNB;->LLILLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v10, p1

    const-string v4, "TwoMatchInviteeViewModel@472.requestRejectApi$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, LX/02tq;

    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    iget v6, p0, LX/0fNB;->LL:I

    iget-wide v7, p0, LX/0fNB;->LLILIL:J

    iget-object v9, p0, LX/0fNB;->LLILL:Ljava/lang/String;

    sget-object v11, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual/range {v5 .. v11}, LX/0fNp;->LJLJI(IJLjava/lang/String;LX/02tq;LX/0fKx;)V

    iget-object v0, p0, LX/0fNB;->LLILLIZIL:LX/0fN9;

    iget-object v1, v0, LX/0fN9;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fNC;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fNC;-><init>(LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    iget-object v8, p0, LX/0fNB;->LLILLJJLI:LX/0fN7;

    const/16 v10, 0xb

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0fNC;->LIZ(LX/0fNC;LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fNC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0fMJ;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0fMJ;->LJIIJ(J)V

    :cond_0
    iget-object v2, p0, LX/0fNB;->LLILLIZIL:LX/0fN9;

    iget v8, p0, LX/0fNB;->LL:I

    iget-wide v9, p0, LX/0fNB;->LLILLL:J

    iget-object v3, v2, LX/0fN9;->LJIJJ:Ljava/lang/Integer;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne v8, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyCohostStatusChangeOnReceiveRejectSuccess, inviteType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviteeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v11, LX/0f6K;

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0f6K;-><init>(II)V

    :cond_1
    new-instance v7, LX/0f5v;

    invoke-direct/range {v7 .. v12}, LX/0f5v;-><init>(IJLX/0f6K;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)V

    invoke-virtual {v2, v7}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v12, v11

    goto :goto_0
.end method
