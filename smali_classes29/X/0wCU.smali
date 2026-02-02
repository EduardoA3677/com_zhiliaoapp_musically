.class public final LX/0wCU;
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
.field public final synthetic LL:LX/0Vz1;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Wy4;

.field public final synthetic LLILLIZIL:LX/0wCW;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Vz1;Ljava/lang/String;LX/0Wy4;LX/0wCW;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, LX/0wCU;->LL:LX/0Vz1;

    iput-object p2, p0, LX/0wCU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wCU;->LLILL:LX/0Wy4;

    iput-object p4, p0, LX/0wCU;->LLILLIZIL:LX/0wCW;

    iput-object p5, p0, LX/0wCU;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0wCU;->LLILLL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0wCU;->LL:LX/0Vz1;

    if-eqz v8, :cond_11

    iget-object v13, v0, LX/0wCU;->LLILIL:Ljava/lang/String;

    iget-object v7, v0, LX/0wCU;->LLILL:LX/0Wy4;

    iget-object v2, v0, LX/0wCU;->LLILLIZIL:LX/0wCW;

    iget-object v14, v0, LX/0wCU;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, v0, LX/0wCU;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, v8, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, v13, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v11, "PreloadTool"

    const/4 v1, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v8}, LX/0Vz1;->LIZ()I

    move-result v0

    const-string v9, ", greater than limited size "

    const-string v5, "current list size is "

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/0Vz1;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "you set keepAliveWhenUsed to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0Vz1;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", and list size is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " can not greater than 1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v3, v1, v0, v11}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    new-instance v3, LX/0qFB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0Vz1;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0qFB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14, v3}, LX/0wCW;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0qFB;)V

    :cond_1
    if-eqz v7, :cond_11

    const-class v0, LX/0wCX;

    invoke-virtual {v7, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCX;

    if-eqz v0, :cond_11

    :goto_0
    invoke-virtual {v0}, LX/0wCX;->LIZIZ()V

    iget-object v0, v0, LX/0wCX;->LL:LX/0wCX;

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget v0, v8, LX/0Vz1;->LIZJ:I

    if-lt v3, v0, :cond_6

    invoke-static {v10}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_3

    sget-boolean v0, LX/0w9D;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wCa;->release()V

    :cond_3
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0Vz1;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v4, v3, v0, v11}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v12, v8

    check-cast v12, LX/0W7v;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    iget v0, v12, LX/0W7v;->LJIILJJIL:I

    if-lt v3, v0, :cond_6

    invoke-static {v10}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_5

    sget-boolean v0, LX/0w9D;->LIZLLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wCa;->release()V

    :cond_5
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0W7v;->LJIILJJIL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v4, v3, v0, v11}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {v8}, LX/0Vz1;->LIZ()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    move-object v3, v8

    check-cast v3, LX/0W7v;

    iget-object v0, v3, LX/0W7v;->LJIILLIIL:LX/0mTi;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_7

    new-array v1, v4, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_PRELOAD_VIEW_START:LX/0X1z;

    aput-object v0, v1, v5

    invoke-static {v7, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_7
    iget-object v3, v3, LX/0W7v;->LJIILLIIL:LX/0mTi;

    new-instance v1, Landroid/content/MutableContextWrapper;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v1, v13, v7}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v7, :cond_8

    new-array v3, v4, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_PRELOAD_VIEW_END:LX/0X1z;

    aput-object v0, v3, v5

    invoke-static {v7, v3}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    :cond_8
    :goto_2
    move-object v4, v1

    check-cast v4, LX/0wCa;

    if-eqz v4, :cond_10

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/0wCa;->setOptimization(I)V

    iget-boolean v0, v8, LX/0Vz1;->LIZLLL:Z

    invoke-interface {v4, v0}, LX/0wCa;->setKeepAlive(Z)V

    iget-object v0, v8, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_9

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    new-instance v5, Lkotlin/Pair;

    const-string v3, "usePreload"

    const-string v0, "1"

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wCa;->LIZLLL(Ljava/util/Map;)V

    iget-boolean v0, v8, LX/0Vz1;->LJ:Z

    if-nez v0, :cond_a

    iget-boolean v0, v8, LX/0Vz1;->LJIIJJI:Z

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/0wCa;->LJIILJJIL()V

    :cond_a
    :goto_3
    if-eqz v7, :cond_f

    const-class v0, LX/0wCX;

    invoke-virtual {v7, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCX;

    if-eqz v0, :cond_f

    :goto_4
    invoke-virtual {v0}, LX/0wCX;->LIZJ()V

    iget-object v0, v0, LX/0wCX;->LL:LX/0wCX;

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_b
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0wCV;

    invoke-direct {v0, v4}, LX/0wCV;-><init>(LX/0wCa;)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    sget-object v10, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "preloadInfo of "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has not implementation kitViewFactory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v10, v3, v0, v11}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    new-instance v3, LX/0qFB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0qFB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14, v3}, LX/0wCW;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0qFB;)V

    :cond_d
    if-eqz v7, :cond_8

    const-class v0, LX/0wCX;

    invoke-virtual {v7, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCX;

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {v0}, LX/0wCX;->LIZIZ()V

    iget-object v0, v0, LX/0wCX;->LL:LX/0wCX;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, LX/0Wy4;->LJIIJJI()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v1, Landroid/content/MutableContextWrapper;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v12, "jsb"

    :goto_6
    invoke-static {v14}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    const-string v10, "container_prerender"

    const-string v11, "prerender"

    const/16 v17, 0x81

    move-object/from16 v16, v9

    invoke-static/range {v9 .. v17}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    if-eqz v2, :cond_11

    check-cast v1, LX/0q2Q;

    invoke-virtual {v2, v13, v14, v1}, LX/0wCW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v12, "native"

    goto :goto_6
.end method
