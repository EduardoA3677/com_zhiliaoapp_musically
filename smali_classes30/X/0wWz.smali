.class public abstract LX/0wWz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0wWs;

.field public final LIZJ:LX/0wWF;

.field public final LIZLLL:I

.field public volatile LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public volatile LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0wX5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wWs;LX/0wWF;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wWz;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0wWz;->LIZIZ:LX/0wWs;

    iput-object p3, p0, LX/0wWz;->LIZJ:LX/0wWF;

    iput p4, p0, LX/0wWz;->LIZLLL:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wWz;->LJII:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LAYOUT:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BaseDataProvider_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/16 v0, 0xd2

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clear"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, p0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iput-object v3, p0, LX/0wWz;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wX5;

    iget-object v0, v1, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, LX/0wX5;->LIZ:LX/0wX4;

    iput-object v3, v0, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ(LX/0ecX;)LX/0wX5;
    .locals 11

    new-instance v2, LX/0wX4;

    const/4 v4, 0x0

    const/16 v10, 0x3f0

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0wWz;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7df5

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/0wX5;

    invoke-direct {v0, v2, v1}, LX/0wX5;-><init>(LX/0wX4;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xbf

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeMicDataByLinkMicId linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 4

    const/16 v0, 0xc6

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLayout layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0wWz;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public LJI(LX/0wX4;Landroid/widget/FrameLayout;)Z
    .locals 10

    const/16 v0, 0xa6

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateOrInsertMicData data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    const/4 v5, 0x0

    invoke-static {v6, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/0wX5;

    iget-object v0, p1, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v0, 0xad

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "updateOrInsertMicData #"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "# - #"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    check-cast v3, LX/0wX5;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0wX5;->LIZ:LX/0wX4;

    :goto_4
    const/4 v7, 0x1

    if-eqz v0, :cond_17

    iget-object v4, v3, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v3, v4, LX/0wX4;->LIZ:LX/0ecX;

    sget-object v8, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v3, v8, :cond_1

    iget-object v1, p1, LX/0wX4;->LIZ:LX/0ecX;

    sget-object v0, LX/0ecX;->StatePreparing:LX/0ecX;

    if-eq v1, v0, :cond_2

    :cond_1
    if-ne v3, v8, :cond_8

    iget-object v1, p1, LX/0wX4;->LIZ:LX/0ecX;

    sget-object v0, LX/0ecX;->StateJoined:LX/0ecX;

    if-ne v1, v0, :cond_8

    :cond_2
    const/16 v0, 0xdf

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no need update state because currentState is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wX4;->LIZ:LX/0ecX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", need update state is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wX4;->LIZ:LX/0ecX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    :cond_9
    iget-object v0, v4, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p1, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v4, LX/0wX4;->LIZJ:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, LX/0wX4;->LIZ:LX/0ecX;

    if-eq v3, v0, :cond_16

    if-eqz v0, :cond_16

    if-eqz v3, :cond_b

    iput-object v3, v4, LX/0wX4;->LJI:LX/0ecX;

    :cond_b
    iput-object v0, v4, LX/0wX4;->LIZ:LX/0ecX;

    const/4 v3, 0x1

    :goto_5
    iget-object v0, p1, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_c

    iput-object v0, v4, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    const/4 v3, 0x1

    :cond_c
    iget-object v0, p1, LX/0wX4;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iput-object v0, v4, LX/0wX4;->LJFF:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    :cond_d
    iget-object v0, p1, LX/0wX4;->LJ:LX/0wY7;

    if-eqz v0, :cond_e

    iput-object v0, v4, LX/0wX4;->LJ:LX/0wY7;

    :cond_e
    iget-object v0, p0, LX/0wWz;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    iget-object v1, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    iget-object v0, v4, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_6
    check-cast v8, Ltikcast/linkmic/common/PosIdentity;

    const/4 v1, 0x2

    if-eqz v8, :cond_10

    iget v0, v8, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v1, :cond_10

    iput v7, p1, LX/0wX4;->LJIIIZ:I

    :cond_10
    iget v0, p0, LX/0wWz;->LIZLLL:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, LX/0wWz;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFixedType()Z

    move-result v0

    if-ne v0, v7, :cond_14

    :cond_11
    iget-object v0, p0, LX/0wWz;->LIZIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    :goto_7
    iget-object v0, v4, LX/0wX4;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v2

    :cond_12
    iput v2, p1, LX/0wX4;->LJIIIZ:I

    :cond_13
    const/16 v0, 0xf7

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " update micinfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_14
    iget-object v0, p0, LX/0wWz;->LIZJ:LX/0wWF;

    invoke-virtual {v0}, LX/0wWF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0wWz;->LIZIZ:LX/0wWs;

    invoke-interface {v0}, LX/0wWs;->LJIJJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v8, v5

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_17
    if-nez p2, :cond_18

    new-instance p2, LX/0wn4;

    iget-object v1, p0, LX/0wWz;->LIZ:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p2, v1, v5, v0, v2}, LX/0wn4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b7df6

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v7}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_18
    iget-object v4, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0wX5;

    invoke-direct {v3, p1, p2}, LX/0wX5;-><init>(LX/0wX4;Landroid/widget/FrameLayout;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateOrInsertMicData micInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final LJII(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0wWz;->LJII:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0wWz;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0wWz;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    :goto_0
    const/16 v0, 0xdd

    invoke-static {v0}, LX/0wWz;->LIZLLL(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUIPositions new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wWz;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
