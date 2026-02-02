.class public final LX/0wVR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wVj;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wVj;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wVj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wVR;->LL:LX/0wVj;

    iput-object p2, p0, LX/0wVR;->LLILIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v0, p0, LX/0wVR;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJI()LX/0wWr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wWr;->LIZ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0wVR;->LL:LX/0wVj;

    iget-object v1, p0, LX/0wVR;->LLILIL:Ljava/util/Map;

    invoke-virtual {v4}, LX/0wVj;->LJJJZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v4}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0wWv;->LJI(Ljava/lang/String;)LX/0wX5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v4}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    new-instance v6, LX/0wX4;

    sget-object v7, LX/0ecX;->StateInit:LX/0ecX;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v14, 0x3f8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v14}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v0, v6, v8}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0wVj;->LJJIJL()LX/0wWv;

    move-result-object v0

    new-instance v6, LX/0wX4;

    sget-object v7, LX/0ecX;->StateJoined:LX/0ecX;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v14, 0x3f8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v14}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v0, v6, v8}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v7}, LX/0wVj;->LJJJLZIJ(Z)V

    const-string v6, "onFloatPositionChanged"

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v4 .. v13}, LX/0wVj;->LJLJJI(LX/0wVj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Ljava/lang/String;ZZZZZLX/0wVb;I)V

    invoke-virtual {v4}, LX/0wVj;->LJLJJL()V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LinkLayoutManager@cbf4.<init>$1$onFloatPositionChanged$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wVR;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
