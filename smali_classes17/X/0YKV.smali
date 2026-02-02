.class public final LX/0YKV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

.field public final synthetic LLILLIZIL:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(LX/01rK;LX/00zH;Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0YKV;->LL:LX/01rK;

    iput-object p2, p0, LX/0YKV;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0YKV;->LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iput-object p4, p0, LX/0YKV;->LLILLIZIL:Landroid/view/LayoutInflater;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/0YKV;->LL:LX/01rK;

    iput v5, v0, LX/01rK;->element:I

    invoke-static {}, LX/0YKW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0YKV;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/0YKV;->LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0YKV;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0YKV;->LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v1, p0, LX/0YKV;->LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLIZIL:Z

    if-nez v0, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0YKV;->LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v7

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v1, p0, LX/0YKV;->LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLIZIL:Z

    if-nez v0, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v3, p0, LX/0YKV;->LLILLIZIL:Landroid/view/LayoutInflater;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0YKV;->LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LL:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v5, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ECAsyncInflaterV2 inflate crash"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-static {}, LX/0YKW;->LIZIZ()Z

    monitor-enter v2

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    monitor-exit v2

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0YKV;->LLILL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
