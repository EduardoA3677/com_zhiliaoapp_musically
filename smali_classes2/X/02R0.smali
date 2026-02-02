.class public final LX/02R0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/02Qy;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/02R0;->LL:LX/02Qy;

    iput-object p2, p0, LX/02R0;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/02R0;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/02R0;->LL:LX/02Qy;

    iget-boolean v0, v3, LX/02Qy;->LLJJIJIIJIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x163

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "destroy linker is destroying ."

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/02R0;->LLILIL:Ljava/lang/String;

    const/16 v1, 0x271e

    iget-boolean v0, p0, LX/02R0;->LLILL:Z

    invoke-virtual {v3, v1, v2, v0}, LX/02Qy;->LLJJI(ILjava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/02Qy;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-boolean v0, v0, LX/02Qy;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02R0;->LLILIL:Ljava/lang/String;

    const-string v0, "dispose_MultiGuestV3InternalService_detach"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02R0;->LL:LX/02Qy;

    const-string v3, "destroy_channel"

    const-string v4, "close_liveroom"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/02Ur;->LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v2, LX/02Qy;->LLJILLL:LX/02Uh;

    const/4 v4, 0x0

    iput v4, v0, LX/02Uh;->LIZ:I

    iput-object v5, v0, LX/02Uh;->LIZIZ:LX/0PAm;

    iget-object v1, v2, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, v2, LX/02Qy;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Sx;

    invoke-virtual {v1, v0}, LX/0wS8;->LJJLIIIJJIZ(LX/0wRk;)V

    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, p0, LX/02R0;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0wS8;->LJIIJJI(Ljava/lang/String;)V

    iget-object v3, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v2, v3, LX/02Qy;->LLJILJIL:LX/02XN;

    iget-object v0, v2, LX/02XN;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, LX/02XN;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, v2, LX/02XN;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRk;

    invoke-virtual {v1, v0}, LX/0wS8;->LJJLIIIJJIZ(LX/0wRk;)V

    iput-object v5, v2, LX/02XN;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v5, v2, LX/02XN;->LJ:LX/02YS;

    iget-object v3, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v2, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, v2, LX/02Up;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, LX/02Up;->LJJI(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, LX/02Up;->LJJIFFI(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, LX/02Up;->LJJII(Ljava/util/List;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v1}, LX/02Up;->LJJ(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/02Up;->LJIL(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/02Up;->LJIJJLI(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/02Up;->LJIIZILJ(Ljava/util/List;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02Up;->LJIJJ(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/02Up;->LJJIII(Ljava/util/List;)V

    iget-object v0, v2, LX/02Up;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v2, LX/02Up;->LJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v5, v2, LX/02Up;->LIZ:LX/02Qy;

    iput-boolean v4, v2, LX/02Up;->LIZIZ:Z

    iget-object v1, p0, LX/02R0;->LL:LX/02Qy;

    iget v0, v1, LX/02Qy;->LLILLJJLI:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, v1, LX/02Qy;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Sy;

    iget-object v1, p0, LX/02R0;->LL:LX/02Qy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v0, v3}, LX/0wS8;->LJJLIIIJJIZ(LX/0wRk;)V

    iget-object v0, v1, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v5, v3, LX/02Sy;->LIZIZ:LX/02Qy;

    iget-object v0, v3, LX/02Sy;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->enable:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/02R0;->LL:LX/02Qy;

    iget v0, v1, LX/02Qy;->LLILLJJLI:I

    if-ne v0, v2, :cond_4

    iget-object v2, v1, LX/02Qy;->LLJJIII:LX/02X9;

    if-eqz v2, :cond_4

    const-string v0, "FirstFrameNotReceiveExpMonitorForGuest"

    const-string v1, "detach"

    invoke-static {v0, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/02X9;->LL:LX/02Qy;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/02Qy;->LLJI(LX/02X9;)V

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->reportWhenNotReachFrameLinked:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4e29

    invoke-virtual {v2, v0, v1}, LX/02X9;->LIZLLL(ILjava/lang/String;)V

    :goto_2
    iput-object v5, v2, LX/02X9;->LL:LX/02Qy;

    :cond_4
    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02RU;

    iget-object v0, v1, LX/02RU;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v1, LX/02RU;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJJJIZL()LX/02Sw;

    move-result-object v2

    iget-object v0, v2, LX/02Sw;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v2, LX/02Sw;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LX/02Sw;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v2, LX/02Sw;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, LX/02X9;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/02Sw;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LX/02Sw;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/02Sw;->LIZ:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v0, v2}, LX/0wS8;->LJJLIIIJJIZ(LX/0wRk;)V

    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v2, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v2}, LX/02QI;->LJIILL(LX/02Qy;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/02R0;->LL:LX/02Qy;

    iget-boolean v0, v1, LX/02Qy;->LLJJIJIIJIL:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/02Qy;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJIJIIJI()V

    :cond_8
    iget-object v2, p0, LX/02R0;->LL:LX/02Qy;

    iget v1, v2, LX/02Qy;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, LX/02Qy;->LJJJJLL()LX/02T9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02T6;

    invoke-direct {v0, v1}, LX/02T6;-><init>(LX/02T9;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJJJZ()LX/02VA;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02Uu;

    invoke-direct {v0, v1}, LX/02Uu;-><init>(LX/02VA;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLLIILL:LX/02UK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/02UK;->LIZ()V

    :cond_9
    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLLILI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    :cond_a
    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/02R0;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_0
.end method
