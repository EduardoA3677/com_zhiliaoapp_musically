.class public final LX/0ecO;
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
.field public final synthetic LL:LX/0ebK;

.field public final synthetic LLILIL:LX/0ed2;

.field public final synthetic LLILL:LX/0eb8;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ebK;LX/0ed2;LX/0eb8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ecO;->LL:LX/0ebK;

    iput-object p2, p0, LX/0ecO;->LLILIL:LX/0ed2;

    iput-object p3, p0, LX/0ecO;->LLILL:LX/0eb8;

    iput-object p4, p0, LX/0ecO;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "ScoreBizViewElement@17eb.setFanTicketObservableByInfoCenter$1$1$1$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0ecO;->LL:LX/0ebK;

    iget-object v0, v0, LX/0ebK;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    iget-object v0, p0, LX/0ecO;->LLILL:LX/0eb8;

    iget-object v10, p0, LX/0ecO;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0eb8;->LIZLLL()LX/0eb2;

    move-result-object v0

    iget-object v0, v0, LX/0eb2;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->LIZ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    if-eqz v8, :cond_2

    new-instance v5, LX/0ecZ;

    iget-object v4, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->animationName:Ljava/lang/String;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->iconName:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v5, v4, v1, v0}, LX/0ecZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->animationName:Ljava/lang/String;

    move-object v7, v5

    :cond_2
    iget-object v0, p0, LX/0ecO;->LLILIL:LX/0ed2;

    invoke-virtual {v0, v6, v2, v3, v7}, LX/0ed2;->LJIIZILJ(Ljava/lang/String;JLX/0ecZ;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v8, v7

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_0
.end method
