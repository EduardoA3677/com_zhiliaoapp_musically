.class public final Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILIL:LX/05ta;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->LL:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x327

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->LLILIL:LX/05ta;

    return-void
.end method

.method public static ku2(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0EcW;->LJFF(Z)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final hu2(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0EcW;->LIZLLL(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrameCacheViewModel getFrameBitmap: is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v1, LX/0Ecj;

    invoke-static {p2}, LX/0FGb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, p1, v0}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrameCacheViewModel getFrameBitmap from preloadFrameCache: is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iu2()LX/0EcW;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EcW;

    return-object v0
.end method

.method public final ju2(JLjava/lang/String;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    sget v4, LX/0FYI;->LIZ:I

    mul-int/2addr v4, v5

    int-to-long v1, v4

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-lt v5, v0, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    move-object/from16 v7, p3

    invoke-static {v7}, LX/0EcW;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, LX/0EcW;->LL:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0F0F;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-boolean v6, LX/0F0F;->LJFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/11K5;->LIZ:LX/11K7;

    invoke-static {v1, v8}, LX/0FGb;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11K5;->LIZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1, v7}, LX/0EcW;->LIZLLL(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v4, LX/0F0F;->LIZJ:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, LX/0F0F;->LIZJ:Ljava/util/HashMap;

    new-instance v1, LX/0Ecj;

    invoke-direct {v1, v7, v0, v8}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    monitor-exit v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, LX/0F0F;->LIZ:LX/0F0F;

    new-instance v11, LX/0Ech;

    invoke-direct {v11, v0}, LX/0Ech;-><init>(Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x140

    invoke-static/range {v6 .. v15}, LX/0F0F;->LJFF(LX/0F0F;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;ZLkotlin/jvm/functions/Function2;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0F0F;->LIZJ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    sget-object v1, LX/0F0F;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sput-boolean v14, LX/0F0F;->LJFF:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_5
    return-void
.end method

.method public final onCleared()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Eca;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v5, p0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ly2;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EcG;

    invoke-direct {v1, v3, v5}, LX/0EcG;-><init>(LX/0EcW;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, LX/0EcW;->LLILL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v5}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0EcW;->LLJIJIL:LX/040L;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v3, LX/0EcW;->LLJILJIL:LX/040L;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
