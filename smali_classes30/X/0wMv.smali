.class public final LX/0wMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wRL;
.implements LX/02Tu;
.implements LX/0wPX;
.implements LX/02Ux;


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0f5E;

.field public final LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0wLv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0wMz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public final LLIZLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0f5E;LX/0wXC;LX/0wM5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0wMv;->LL:I

    iput-object p2, p0, LX/0wMv;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p3, p0, LX/0wMv;->LLILL:Z

    iput-object p4, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    iput-object p5, p0, LX/0wMv;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    iput-object p6, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0wZE;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_SessionEvent[Biz]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p4}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, LX/0wMv;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/0wMv;->LLIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wMv;->LLIZLLLIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJIIZILJ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJIJ(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJL(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0wN5;->LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 8

    iget-object v0, p0, LX/0wMv;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_voice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Bi()LX/02m9;

    move-result-object v0

    iget v7, v0, LX/02m9;->LIZ:I

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eec;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJLILLLLZI()LX/0euf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0euf;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0eec;->Fi(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v0, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    invoke-interface {v0}, LX/0ecP;->getRealDrawLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const/16 v4, 0xc

    const-string v3, ", layoutId="

    if-eqz v6, :cond_5

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayoutDSLConfigWhenHandleModeratorMessage use anchorLocal, version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-direct {p1, v7, v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    move-object v6, v5

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayoutDSLConfigWhenHandleModeratorMessage use message, version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1
.end method

.method public final LJIIIZ(III)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJIIIZ(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserMsgReceived start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1, p2}, LX/0wMz;->LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0wNK;LX/02YG;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNewStateChange start linker["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0wNK;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] linkStateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0wNK;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v6

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wLv;

    iget-object v0, p2, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/02YG;->LIZIZ:LX/02YO;

    invoke-static {v0}, LX/0wNG;->LIZJ(LX/02YO;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p2, LX/02YG;->LIZ:LX/0wPk;

    sget-object v0, LX/0wPk;->Idle:LX/0wPk;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0wNZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYg;

    new-instance v2, LX/0wN2;

    invoke-direct {v2, v5, v6, v4, v1}, LX/0wN2;-><init>(LX/0wLv;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;ZZ)V

    iget-object v1, v0, LX/0wYg;->LIZ:Lm83/a;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ojc;

    invoke-direct {v0, v2}, LX/0ojc;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wLv;

    iget-object v0, p2, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/02YG;->LIZIZ:LX/02YO;

    invoke-static {v0}, LX/0wNG;->LIZJ(LX/02YO;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-interface {v1, v3}, LX/0wLv;->LJL(Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wMv;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final LJIILIIL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wN5;->LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    iget v1, p0, LX/0wMv;->LL:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LX/0wMv;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/0wMv;->LJIILJJIL(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLLLZIL(LX/0f5E;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0wMv;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0wMv;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wMv;->LLIZLLLIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLLLZIL(LX/0f5E;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJIIZILJ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 5

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v3, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onFirstRemoteVideoFrameRender start linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1, v1}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0wPh;->FIRST_REMOTE_VIDEO_FRAME:LX/0wPh;

    invoke-virtual {p0, v0, p1, p2, v1}, LX/0wMv;->LJIILIIL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRealRender start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surfaceView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0wMv;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v3, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteAudio start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v2, v2}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v1, p0, LX/0wMv;->LL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkCoHostWithGuestsDeduplicateRtcCallbackSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0wPh;->FIRST_REMOTE_AUDIO_FRAME:LX/0wPh;

    invoke-virtual {p0, v0, p1, v2, v2}, LX/0wMv;->LJIILIIL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrameRender start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " layer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0wPh;->FIRST_REMOTE_VIDEO_FRAME:LX/0wPh;

    invoke-virtual {p0, v0, p1, v1, p2}, LX/0wMv;->LJIILIIL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const-string v1, "onLocalLinkedListWillChange"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0, v2}, LX/0wLv;->LJLILLLLZI(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/0wMv;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomMsgReceived start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    invoke-static {v0, p2}, LX/02XY;->LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkMicSDKLayoutChange"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutTechSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutTechSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutTechSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/0wN5;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1, p2}, LX/0wMz;->LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -->failed\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0wRI;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJIL(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJJJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 1

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMa;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJJJ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJL([Ljava/lang/String;[Z[I)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v4, p1, v6

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget-boolean v2, p2, v1

    :goto_1
    if-ltz v1, :cond_0

    array-length v0, p3

    if-ge v1, v0, :cond_0

    aget v1, p3, v1

    :goto_2
    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    invoke-direct {v0, v4, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v5}, LX/0wMz;->LLLLLLZ(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJJLI(ILX/0eLc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaveReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1, v1}, LX/0wN5;->LIZJ(JLjava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJJJLL(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "link_mic_force_push_video_frame"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0wMv;->LL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstRemoteVideoFrame start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p4}, LX/0wMz;->LL(LX/0f5E;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJZI()V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJJJZI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJLL()V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJJLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v2

    sget-object v1, LX/0wPh;->RENDER_MODE_SWITCH:LX/0wPh;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, p2, v0}, LX/0wN5;->LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const-string v1, "onRemoteVideoStats"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJLIIIJL(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const-string v0, "onLocalLinkedListDidChange"

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0, v1}, LX/0wLv;->LJLILLLLZI(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/0wMv;->LJI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJZZIII()V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJZZIII()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 4

    iget-object v3, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcError start error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLJI(IILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0wMv;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0wMv;->LLIZ:I

    if-eq p1, v0, :cond_3

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "NetworkStateTips"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onNetworkQualityUpdate linkMicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " txQuality = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1, p2}, LX/0wMz;->LLLIZZ(LX/0f5E;II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput p1, p0, LX/0wMv;->LLIZ:I

    :cond_3
    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 6

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTurnOffEngine start source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v0, v1, v2, v3}, LX/0wN5;->LIZJ(JLjava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJLJJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0wMv;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJLJJLL()V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const-string v1, "onStartJoinRtcChannel start"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLJJLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLJLJ()V
    .locals 5

    iget v1, p0, LX/0wMv;->LL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0wMv;->LLILL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLJLJ()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    new-instance v3, LX/0wM6;

    sget-object v2, LX/0wQF;->INNER:LX/0wQF;

    const-wide/16 v0, 0x271b

    invoke-direct {v3, v0, v1, v2}, LX/0wM6;-><init>(JLX/0wQF;)V

    new-instance v0, LX/0wMY;

    invoke-direct {v0, p0}, LX/0wMY;-><init>(LX/0wMv;)V

    invoke-interface {v4, v3, v0}, LX/0f5E;->LLD(LX/0wM6;LX/02rF;)V

    :cond_2
    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLJLLL(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLLI()V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v2

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentLinkMicId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v6}, LX/0wMz;->LJJL(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final LJLLLL(J)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, p1, p2, v0}, LX/0wMz;->LJLLJ(JLX/0f5E;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLLLLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;
    .locals 7

    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v1, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const-string v0, "onRtcEngineTurnOn start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wMz;

    iget-object v1, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1}, LX/0f5E;->LJLZ()LX/0ezU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0wMz;->LLLI(LX/0f5E;LX/0ezU;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJLZ()LX/0ezU;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;-><init>()V

    iget-object v0, v3, LX/0ezU;->LIZJ:LX/0wMe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMe;->create()LX/0Td6;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setClient(LX/0Td6;)V

    iget-boolean v0, v3, LX/0ezU;->LIZ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setShouldMixStream(Z)V

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;-><init>()V

    iget-object v0, v3, LX/0ezU;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamUrl(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0wVj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wVj;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wVj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamMixer(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setMixerInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;)V

    iget-boolean v0, v3, LX/0ezU;->LIZLLL:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setPushAdvance(Z)V

    iget-boolean v0, v3, LX/0ezU;->LJ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setInitInBackground(Z)V

    iget-object v0, v3, LX/0ezU;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setBackground(Ljava/lang/String;)V

    iget-object v0, v3, LX/0ezU;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setGenerateRTCParamByRole(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v3, LX/0ezU;->LJII:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setBusinessSideEnableIndependentMixStreamParams(Z)V

    iget-object v0, v3, LX/0ezU;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setSharedBgUrl(Ljava/lang/String;)V

    iget-object v0, v3, LX/0ezU;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setPushUrls(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcEngineTurnOn, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0wMv;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public final LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 8

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const-string v1, "onReplyInviteGroupMessageReceived"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getAgreeStatus()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->isOpt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eec;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->getNormalExpand(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLILL(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLFZ(LX/0wMT;I)V
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicStateChanged start linker["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v6

    iget v1, p0, LX/0wMv;->LL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isInitialized(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wLv;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v1, v0}, LX/0wLv;->LJLIIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;Z)V

    :cond_0
    iget v1, p0, LX/0wMv;->LL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0wMv;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinked(I)Z

    move-result v3

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wLv;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setChannelId(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0wLv;->LJJZZIII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Z)V

    :cond_1
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wLv;

    sget-object v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;

    invoke-virtual {v4, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinked(I)Z

    move-result v3

    invoke-virtual {v4, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isIdleOrFinished(I)Z

    move-result v1

    sget-object v0, LX/0wNZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wYg;

    new-instance v2, LX/0wN2;

    invoke-direct {v2, v5, v6, v3, v1}, LX/0wN2;-><init>(LX/0wLv;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;ZZ)V

    iget-object v1, v0, LX/0wYg;->LIZ:Lm83/a;

    if-eqz v1, :cond_2

    new-instance v0, LX/0ojc;

    invoke-direct {v0, v2}, LX/0ojc;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wLv;

    invoke-virtual {v4, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinkedOrFinish(I)Z

    move-result v0

    invoke-interface {v1, v0}, LX/0wLv;->LJL(Z)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, p2, v0}, LX/0wMz;->LLLF(ILX/0f5E;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LLII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LLIIII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIIIILZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateChannelMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " createMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLIIIL(Ljava/util/Map;Lwebcast/im/P2PGroupChangeContent;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;",
            "Lwebcast/im/P2PGroupChangeContent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/GuestUserInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wMz;

    iget v4, p0, LX/0wMv;->LL:I

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1, v3, v3}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;Lwebcast/im/CohostContent;)V

    new-instance v2, Lwebcast/im/CohostContent;

    invoke-direct {v2}, Lwebcast/im/CohostContent;-><init>()V

    new-instance v1, Lwebcast/im/ListChangeBizContent;

    invoke-direct {v1}, Lwebcast/im/ListChangeBizContent;-><init>()V

    iput-object p1, v1, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    if-nez p4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, v1, Lwebcast/im/ListChangeBizContent;->waitingUsers:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v1, Lwebcast/im/ListChangeBizContent;->abInfos:Ljava/util/Map;

    move-object/from16 v0, p6

    iput-object v0, v1, Lwebcast/im/ListChangeBizContent;->gameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;

    if-nez p7, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    iput-object v0, v1, Lwebcast/im/ListChangeBizContent;->guestUserInfos:Ljava/util/Map;

    iput-object v1, v2, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    iput-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    invoke-direct {v0, v5, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Lwebcast/im/P2PGroupChangeContent;)V

    new-instance v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    invoke-direct {v12, v4, v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;)V

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJIJJ()Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    const/16 v9, 0x1f

    invoke-interface {v8}, LX/0f5E;->j()LX/0wOh;

    move-result-object v10

    invoke-interface/range {v7 .. v12}, LX/0wMz;->LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    const/16 v9, 0x1f

    invoke-interface {v8}, LX/0f5E;->j()LX/0wOh;

    move-result-object v10

    invoke-interface/range {v7 .. v12}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p7

    goto :goto_2

    :cond_2
    move-object/from16 v0, p4

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LLIIJI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLLLLZL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 11

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnchorReceiveModeratorInviteMessage start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeFixedMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wMv;->LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v7

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteSource()I

    move-result v8

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviteeUserInfo()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getShareRevenueSetting()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;ILcom/bytedance/android/live/base/model/user/User;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, v3}, LX/0wMz;->LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0wMa;->LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    :cond_1
    return-void
.end method

.method public final LLIL(LX/0wNK;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onJoinRoomDirectMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " joinRoomDirectMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILII(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLeaveMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " leaveMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 5

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnchorReceivePermitApplyMessage start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permitApplyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wMv;->LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v2

    invoke-interface {p1}, LX/0wMT;->LJLLL()V

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0wMa;->LJIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0wOh;->LJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_3
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LLILLJJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 4

    iget-object v3, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcStartResult start rtcStartResultMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " baseRtcCallback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;->getStartSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v0

    invoke-interface {v0}, LX/0wN5;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLILZIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " applyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILZLL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelInviteMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cancelInviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyInviteMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " replyInviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getReplyStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMa;->LJI()V

    :cond_1
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wLv;

    sget-object v1, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0wLv;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_2
    return-void
.end method

.method public final LLJIJIL(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 4

    iget-object v3, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcEndResult start success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1, p2}, LX/0wMz;->LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJILJIL(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWillJoinLinkedListChanged start willJoinLinkedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6, v6}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v3}, LX/0f5E;->j()LX/0wOh;

    move-result-object v5

    const/16 v4, 0x10

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    iget-object v3, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v3}, LX/0f5E;->j()LX/0wOh;

    move-result-object v5

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v3}, LX/0f5E;->j()LX/0wOh;

    move-result-object v5

    const/16 v4, 0x10

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJILJILJ(J)V
    .locals 1

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0, p1, p2}, LX/0wLv;->LJFF(J)V

    new-instance v0, LX/0wN1;

    invoke-direct {v0, p0}, LX/0wN1;-><init>(LX/0wMv;)V

    invoke-static {v0}, LX/0wLb;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLJILLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;Ljava/lang/String;)V
    .locals 12

    const-string v0, "p2pGroupIM"

    move-object v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, v4, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "P2P group change message callback for business. msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, v4, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lwebcast/im/ListChangeBizContent;->waitingUsers:Ljava/util/List;

    iget-object v9, v0, Lwebcast/im/ListChangeBizContent;->abInfos:Ljava/util/Map;

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v10, v0, Lwebcast/im/ListChangeBizContent;->gameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;

    iget-object v11, v0, Lwebcast/im/ListChangeBizContent;->guestUserInfos:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    invoke-virtual/range {v4 .. v11}, LX/0wMv;->LLIIIL(Ljava/util/Map;Lwebcast/im/P2PGroupChangeContent;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final LLJJI(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onJoinChannelMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " joinChannelMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJIII()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0}, LX/0wMz;->LJZI(LX/0f5E;)LX/02SV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJJIL(Ljava/lang/String;Z)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteVideoMute start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, p2}, LX/0wMz;->LLILZ(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJJJ()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    const-string v1, "dispose_on_rust_linker_Error"

    sget-object v0, LX/0wQF;->UNKNOWN:LX/0wQF;

    invoke-interface {v2, v1, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LLILII()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LLJJJJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wMz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJJJJLIIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onKickOutMessageReceived linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " kickOutMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJL(LX/0wMT;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2, p3, p4}, LX/0wMz;->LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 5

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyApplyMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " permitApplyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wLv;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v3, v0}, LX/0wLv;->LJLIIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;Z)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0wMT;->LJLLL()V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0wMa;->LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    :cond_1
    return-void
.end method

.method public final LLJZIJLIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelApplyMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cancelApplyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLL(ILX/0wOM;)V
    .locals 8

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callOnUserListChanged Flags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6, v6}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    and-int/lit8 v1, v4, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJIIZILJ()V

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJIJJ()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    iget-object v3, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLLF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLFFI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 5

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wLv;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-interface {p1}, LX/0wMT;->LJLLL()V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v3, v0}, LX/0wLv;->LJLIIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;Z)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0wMa;->LIZJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/M2LEnablePreGetConfig;->enabled()Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHSplitModuleRtcAppID;->getRtcAppID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0TdB;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/LyraxContextWrapper;->startConfigRequest(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LLLIIII(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLILZJ(JLX/0wXK;LX/02Yb;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wMz;->LJJJJL(JLX/0wXK;LX/02Yb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLIZZ()V
    .locals 1

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMa;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LLLJL(Ljava/lang/String;Z)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteAudioMute start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/0wMz;->LLILZ(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLL(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveUsersChanged start currentLiveUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v7, v7}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v1, p0, LX/0wMv;->LL:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wMz;

    iget-object v3, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v3}, LX/0f5E;->j()LX/0wOh;

    move-result-object v5

    const/16 v4, 0x8

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wMz;

    iget-object v4, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v4}, LX/0f5E;->j()LX/0wOh;

    move-result-object v6

    const/16 v5, 0x8

    move-object v8, v7

    invoke-interface/range {v3 .. v8}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LLLLIILLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReadyUserJoined start linkUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMa;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wLv;

    sget-object v0, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-interface {v1, v0, p1}, LX/0wLv;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    return-void
.end method

.method public final LLLLIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onModeratorReceiveReplyInviteMessage start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " replyInviteMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLIL(LX/0wNK;LX/02Yc;)V
    .locals 3

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionEventDispatcher, onCrossArchLinkStateChanged, state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/02Yc;->LIZJ:LX/0wPk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/02Yc;->LIZIZ:LX/0wPk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , rtc state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/02Yc;->LIZ:LX/02YG;

    iget-object v0, v0, LX/02YG;->LIZIZ:LX/02YO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/02Yc;->LIZLLL:LX/0wdm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/02Yc;->LIZ:LX/02YG;

    invoke-virtual {p0, p1, v0}, LX/0wMv;->LJIIJJI(LX/0wNK;LX/02YG;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p2}, LX/0wMz;->LJI(LX/02Yc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLJIL()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLJLJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyLinkMicLayoutContextUpdated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wMr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wMr;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0wMr;->LJJIJIIJI(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LLLLLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZI(LX/0wNK;LX/02Yc;)V
    .locals 2

    iget-object v0, p2, LX/02Yc;->LIZ:LX/02YG;

    invoke-virtual {p0, p1, v0}, LX/0wMv;->LJIIJJI(LX/0wNK;LX/02YG;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p2}, LX/0wMz;->LJJLIIIJLLLLLLLZ(LX/02Yc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLZLL(JLjava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 3

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "call on User Will joinChannel"

    invoke-static {v1, v0, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0wMa;->LJIIIIZZ(J)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wLv;

    sget-object v0, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-interface {v1, v0, p4}, LX/0wLv;->LJLI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_1
    return-void
.end method

.method public final LLLLZLLIL(LX/02Yc;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJJZ(LX/02Yc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onJoinDirectMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2}, LX/0wMz;->LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0wMv;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0}, LX/0eec;->Mi()LX/0wMa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMa;->LJI()V

    :cond_1
    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wLv;

    sget-object v1, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;->getJoiner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0wLv;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_2
    return-void
.end method

.method public final LLLZIIL()V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const-string v1, "onStartPushStream start"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0}, LX/0wMz;->LLLLLLJ(LX/0f5E;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZZ()V
    .locals 0

    return-void
.end method

.method public final LLLZZIL()V
    .locals 0

    return-void
.end method

.method public final LLZILL(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLZLI(JLX/0wXK;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJIIJ(JLX/0wXK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLZLLLL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "call on mic position changed..."

    invoke-static {v1, v0, v2}, LX/0wRI;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wMr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wMr;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0wMr;->LJJJJZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LLZZLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getAgreeStatus()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->isOpt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eec;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;

    invoke-virtual {v0, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->getNormalExpand(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLZZZIL(JLX/0wXK;)V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJLIIJ(JLX/0wXK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJLZ()LX/0ezU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ezU;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v0}, LX/0f5E;->LJLJL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 3

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p1}, LX/0wMz;->LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget v1, p0, LX/0wMv;->LL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    :cond_3
    new-instance v0, LX/0wNF;

    invoke-direct {v0, p0, v4}, LX/0wNF;-><init>(LX/0wMv;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(LX/0wNK;LX/02YN;)V
    .locals 2

    iget-object v0, p2, LX/02YN;->LIZ:LX/02YG;

    invoke-virtual {p0, p1, v0}, LX/0wMv;->LJIIJJI(LX/0wNK;LX/02YG;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p2}, LX/0wMz;->LJJLIIIJILLIZJL(LX/02YN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyChannelMessageReceived start linker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " destroyMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eec;

    invoke-interface {v0, v1}, LX/0eec;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    invoke-interface {v1, v0, p2, p3, p4}, LX/0wMz;->LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 5

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v2, p0, LX/0wMv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoined start linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->LJJLL()LX/0wN5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wN5;->onUserJoined(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wMz;

    iget-object v1, p0, LX/0wMv;->LLILLIZIL:LX/0f5E;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, LX/0wMz;->LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0wMv;->LL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/0wPh;->USER_JOINED:LX/0wPh;

    invoke-virtual {p0, v0, p1, v4, v4}, LX/0wMv;->LJIILIIL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wMr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wMr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0wMr;->LJJJJJ()V

    :cond_0
    return-void
.end method
