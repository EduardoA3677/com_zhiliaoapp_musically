.class public LY/AfS5S0000100_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AfS5S0000100_17;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS5S0000100_17;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS5S0000100_17;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FansClubJoinDialogV1@a08b.initFansEntrance$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS5S0000100_17;->j0:J

    sub-long/2addr v2, v0

    const-string v0, "/webcast/privilege/fans_get_task_info/"

    check-cast p1, LX/0z4O;

    invoke-static {v0, p1, v2, v3}, LX/0du9;->LJIIIIZZ(Ljava/lang/String;LX/0z4O;J)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS5S0000100_17;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CloudDraftItemManager@8b73.templateToDraftItem$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fi7;

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LY/AfS5S0000100_17;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZtM;

    invoke-interface {v0, p1}, LX/0ZtM;->LIZIZ(LX/0fi7;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LY/AfS5S0000100_17;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LY/AfS5S0000100_17;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS5S0000100_17;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CloudDraftItemManager@8b73.templateToDraftItem$1$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LY/AfS5S0000100_17;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZtM;

    invoke-interface {v0, p1}, LX/0ZtM;->LIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LY/AfS5S0000100_17;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS5S0000100_17;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FansClubViewModel@394b.requestFansConfig$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS5S0000100_17;->j0:J

    sub-long/2addr v2, v0

    const-string v1, "/webcast/privilege/fans_config/"

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-static {v1, v0, v2, v3}, LX/0du9;->LJIIIIZZ(Ljava/lang/String;LX/0z4O;J)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0du9;->LJIILIIL(Ljava/lang/Throwable;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS5S0000100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS5S0000100_17;

    invoke-static {v0, p1}, LY/AfS5S0000100_17;->accept$3(LY/AfS5S0000100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS5S0000100_17;

    invoke-static {v0, p1}, LY/AfS5S0000100_17;->accept$2(LY/AfS5S0000100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS5S0000100_17;

    invoke-static {v0, p1}, LY/AfS5S0000100_17;->accept$1(LY/AfS5S0000100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS5S0000100_17;

    invoke-static {v0, p1}, LY/AfS5S0000100_17;->accept$0(LY/AfS5S0000100_17;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
