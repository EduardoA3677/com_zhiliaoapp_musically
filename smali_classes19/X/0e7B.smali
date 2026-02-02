.class public LX/0e7B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7B;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7B;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0e7B;)V
    .locals 2

    sget-boolean v0, LX/05di;->LIZ:Z

    sget-boolean v0, LX/05di;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDispose "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IIo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistenceTaskUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final run$1(LX/0e7B;)V
    .locals 0

    iget-object p0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final run$2(LX/0e7B;)V
    .locals 1

    iget-object p0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n3Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n3Z;->LLILL:Z

    return-void
.end method

.method public static final run$3(LX/0e7B;)V
    .locals 0

    iget-object p0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final run$4(LX/0e7B;)V
    .locals 0

    iget-object p0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final run$5(LX/0e7B;)V
    .locals 4

    iget-object p0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0crP;->LLILZ:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    const-string v0, ""

    iput-object v0, v1, LX/0crP;->LLILLL:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->CF0()V

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, LX/0crP;->LJLJLJ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final run$6(LX/0e7B;)V
    .locals 1

    iget-object p0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cI3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cI3;->LLILL:Z

    return-void
.end method

.method public static final run$7(LX/0e7B;)V
    .locals 1

    iget-object v0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cNF;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final run$8(LX/0e7B;)V
    .locals 1

    iget-object v0, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final run$9(LX/0e7B;)V
    .locals 14

    iget-object v2, p0, LX/0e7B;->l0:Ljava/lang/Object;

    check-cast v2, LX/0bpD;

    iget-object v9, v2, LX/0bpD;->LIZLLL:Landroid/content/Context;

    if-eqz v9, :cond_3

    iget-object v5, v2, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, v2, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cA0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "live_room_long_press"

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v1, v0}, LX/0cA0;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0cAq;

    move-result-object v3

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/0cAq;->LJJIIJZLJL:Z

    iput-boolean v1, v3, LX/0cAq;->LJJIIZ:Z

    iget-object v8, v2, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v6, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/0cAq;->LJJIIZI:Z

    iget-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    iput-wide v0, v3, LX/0cAq;->LJJIJ:J

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cAq;->LJIJJ:Ljava/lang/String;

    iget-object v0, v2, LX/0bpD;->LJI:LX/0bpE;

    iget-object v0, v0, LX/0bpE;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0XY0;->copyOf(Ljava/util/List;)LX/0XY0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0cAq;->LJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v2, LX/0bpD;->LJI:LX/0bpE;

    iget-object v0, v0, LX/0bpE;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0XY0;->copyOf(Ljava/util/List;)LX/0XY0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0cAq;->LJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/0boV;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cAq;->LJJIL:Ljava/lang/String;

    new-instance v12, LX/0cAr;

    invoke-direct {v12, v3}, LX/0cAr;-><init>(LX/0cAq;)V

    invoke-static {}, LX/0boV;->LJIJJLI()Lcom/bytedance/android/live/function/IRoomFunctionService;

    move-result-object v8

    const/4 v10, 0x1

    iget-object v11, v2, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v13, 0x0

    new-instance p0, LX/0c80;

    invoke-direct {p0, v2, v12}, LX/0c80;-><init>(LX/0bpD;LX/0cAr;)V

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/android/live/function/IRoomFunctionService;->qm1(Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;Lcom/bytedance/android/livesdk/callback/IHostLongPressCallback;LX/0h7v;)Landroid/content/DialogInterface;

    move-result-object v0

    iput-object v0, v2, LX/0bpD;->LJFF:Landroid/content/DialogInterface;

    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0e7B;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7B;->run$0(LX/0e7B;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7B;->run$1(LX/0e7B;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0e7B;->run$2(LX/0e7B;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0e7B;->run$3(LX/0e7B;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0e7B;->run$4(LX/0e7B;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0e7B;->run$5(LX/0e7B;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0e7B;->run$6(LX/0e7B;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0e7B;->run$7(LX/0e7B;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0e7B;->run$8(LX/0e7B;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0e7B;->run$9(LX/0e7B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
