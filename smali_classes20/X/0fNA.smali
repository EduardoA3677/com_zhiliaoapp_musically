.class public final LX/0fNA;
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0fN9;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLX/0fN9;JLX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "LX/0fN9;",
            "J",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0fNA;->LL:Z

    iput-wide p2, p0, LX/0fNA;->LLILIL:J

    iput-object p4, p0, LX/0fNA;->LLILL:LX/0fN9;

    iput-wide p5, p0, LX/0fNA;->LLILLIZIL:J

    iput-object p7, p0, LX/0fNA;->LLILLJJLI:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v14, p1

    const-string v4, "TwoMatchInviteeViewModel@472.requestAcceptApi$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v14, LX/02tq;

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    move-object/from16 v0, p0

    iget-boolean v5, v0, LX/0fNA;->LL:Z

    iget-wide v6, v0, LX/0fNA;->LLILIL:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v14, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget-object v1, v14, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v11, v1, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    const/4 v13, 0x4

    invoke-static/range {v5 .. v13}, LX/0fNp;->LJLJJLL(ZJLX/02tq;ZLjava/lang/String;JI)V

    iget-object v1, v0, LX/0fNA;->LLILL:LX/0fN9;

    iget-object v2, v1, LX/0fN9;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v13, LX/0fNC;

    const/4 v9, 0x0

    invoke-direct {v13, v8, v8, v8, v8}, LX/0fNC;-><init>(LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    const/16 v18, 0xe

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, LX/0fNC;->LIZ(LX/0fNC;LX/02tq;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fNC;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0fNA;->LLILL:LX/0fN9;

    iget-object v1, v2, LX/0fN9;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-wide v7, v0, LX/0fNA;->LLILLIZIL:J

    iget-object v0, v0, LX/0fNA;->LLILLJJLI:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyCohostStatusChangeOnAcceptSuccess, inviteType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inviterUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    if-eqz v1, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v9, LX/0f6K;

    const/4 v0, 0x2

    invoke-direct {v9, v1, v0}, LX/0f6K;-><init>(II)V

    :cond_0
    new-instance v5, LX/0f5u;

    invoke-direct/range {v5 .. v10}, LX/0f5u;-><init>(IJLX/0f6K;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)V

    invoke-virtual {v2, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v10, v9

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
