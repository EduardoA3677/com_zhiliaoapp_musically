.class public final LX/0wWx;
.super LX/0wWv;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Landroid/content/Context;

.field public final LJIIL:LX/0wWs;

.field public final LJIILIIL:LX/0wWF;

.field public final LJIILJJIL:I

.field public final LJIILL:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/content/Context;LX/0wWs;LX/0wWF;I)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/0wWv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;ZLandroid/content/Context;LX/0wWs;LX/0wWF;I)V

    iput-object p3, p0, LX/0wWx;->LJIIJJI:Landroid/content/Context;

    iput-object p4, p0, LX/0wWx;->LJIIL:LX/0wWs;

    iput-object p5, p0, LX/0wWx;->LJIILIIL:LX/0wWF;

    iput p6, p0, LX/0wWx;->LJIILJJIL:I

    new-instance v0, LX/0wX7;

    invoke-direct {v0, p0}, LX/0wX7;-><init>(LX/0wWx;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wWx;->LJIILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v0

    invoke-virtual {v0}, LX/0wWz;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wX5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 1

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method

.method public final LJFF(I)LX/0wX5;
    .locals 6

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v5

    iget-object v0, v5, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "live currentLayout is null."

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, p1}, LX/0wX3;->LJIIIIZZ(I)LX/0wX5;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0wWz;->LIZJ:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0wX3;->LJIIIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v5, LX/0wX3;->LJIIIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getUiPos()I

    move-result v0

    if-ne v0, p1, :cond_2

    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-object v0, v5, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wX5;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_4
    check-cast v4, LX/0wX5;

    if-nez v4, :cond_0

    invoke-virtual {v5, p1}, LX/0wX3;->LJIIIIZZ(I)LX/0wX5;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    iget v1, v5, LX/0wWz;->LIZLLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, v5, LX/0wX3;->LJIIIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LJJIIJ()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v5, LX/0wX3;->LJIIIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getUiPos()I

    move-result v0

    if-ne v0, p1, :cond_8

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    iget-object v0, v5, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wX5;

    if-eqz v3, :cond_9

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v1

    :cond_a
    check-cast v4, LX/0wX5;

    if-nez v4, :cond_0

    invoke-virtual {v5, p1}, LX/0wX3;->LJIIIIZZ(I)LX/0wX5;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_8

    goto :goto_3

    :cond_c
    move-object v3, v4

    goto :goto_4

    :cond_d
    iget-object v0, v5, LX/0wX3;->LJIIIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public final LJI(Ljava/lang/String;)LX/0wX5;
    .locals 3

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wX5;

    iget-object v0, v0, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0wX5;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v0

    iget-object v0, v0, LX/0wWz;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wWz;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Z)V
    .locals 1

    iput-object p1, p0, LX/0wWv;->LJIIIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wWz;->LJFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z
    .locals 1

    invoke-virtual {p0}, LX/0wWx;->LJIJI()LX/0wX3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wWz;->LJI(LX/0wX4;Landroid/widget/FrameLayout;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()LX/0wX3;
    .locals 1

    iget-object v0, p0, LX/0wWx;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wX3;

    return-object v0
.end method
