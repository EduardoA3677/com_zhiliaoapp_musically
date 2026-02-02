.class public LY/AfS32S1000000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AfS32S1000000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS32S1000000_19;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS32S1000000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestSharedBgAnchorViewModel@72.clearSharedBgInSettings$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearSharedBgInSettings "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS32S1000000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success, statusCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_shared_bg"

    invoke-static {v0, v1}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS32S1000000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestSharedBgAnchorViewModel@72.clearSharedBgInSettings$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearSharedBgInSettings "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS32S1000000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_shared_bg"

    invoke-static {v0, v1}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS32S1000000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TemplateManager@2e54.cancelUseTemplate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "cancelUseTemplate success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AfS32S1000000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ew4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ew4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ew4;->onCancelSuccess()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS32S1000000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TemplateManager@2e54.fetchTemplateList$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AfS32S1000000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0evv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0evv;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0evv;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS32S1000000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TemplateManager@2e54.uploadToCloudAndUpdateTemplate$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0evw;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AfS32S1000000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0evo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0evo;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0evo;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS32S1000000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiCoHostMonitorHelper@ec80.startSeiReceiveCountDown$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0f5H;

    invoke-direct {v3}, LX/0f5H;-><init>()V

    iget-object v1, p0, LY/AfS32S1000000_19;->s0:Ljava/lang/String;

    const-string v0, "scene"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "linked_count"

    invoke-virtual {v3, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "battle_id"

    invoke-virtual {v3, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "sei_missing"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v0, LX/0f0R;->LIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    const/4 v0, 0x0

    sput-object v0, LX/0f0R;->LIZ:LX/0aEi;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS32S1000000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS32S1000000_19;

    invoke-static {v0, p1}, LY/AfS32S1000000_19;->accept$5(LY/AfS32S1000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS32S1000000_19;

    invoke-static {v0, p1}, LY/AfS32S1000000_19;->accept$4(LY/AfS32S1000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS32S1000000_19;

    invoke-static {v0, p1}, LY/AfS32S1000000_19;->accept$3(LY/AfS32S1000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS32S1000000_19;

    invoke-static {v0, p1}, LY/AfS32S1000000_19;->accept$2(LY/AfS32S1000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS32S1000000_19;

    invoke-static {v0, p1}, LY/AfS32S1000000_19;->accept$1(LY/AfS32S1000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS32S1000000_19;

    invoke-static {v0, p1}, LY/AfS32S1000000_19;->accept$0(LY/AfS32S1000000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
