.class public final LX/0YKU;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

.field public final synthetic LLILIL:LX/0XWa;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;LX/0XWa;LX/01rK;Landroid/view/LayoutInflater;)V
    .locals 1

    iput-object p1, p0, LX/0YKU;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iput-object p2, p0, LX/0YKU;->LLILIL:LX/0XWa;

    iput-object p3, p0, LX/0YKU;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0YKU;->LLILLIZIL:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0YKU;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    iget-object v4, p0, LX/0YKU;->LLILIL:LX/0XWa;

    new-instance v3, LX/0YKV;

    iget-object v2, p0, LX/0YKU;->LLILL:LX/01rK;

    iget-object v1, p0, LX/0YKU;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v0, p0, LX/0YKU;->LLILLIZIL:Landroid/view/LayoutInflater;

    invoke-direct {v3, v2, v6, v1, v0}, LX/0YKV;-><init>(LX/01rK;LX/00zH;Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;Landroid/view/LayoutInflater;)V

    invoke-virtual {v4, v3}, LX/0XWa;->LIZ(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0YKW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YKU;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncInflate: view cache size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0YKU;->LLILIL:LX/0XWa;

    iget-object v0, v0, LX/0XWa;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0YKU;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    iget-object v7, p0, LX/0YKU;->LLILIL:LX/0XWa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLJJLI:LX/0YKX;

    if-eqz v1, :cond_4

    sget-object v0, LX/0NFS;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v1, LX/0YKX;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LL:Landroid/app/Activity;

    invoke-direct {v1, v7, v0, v5, v4}, LX/0YKX;-><init>(LX/0XWa;Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLJJLI:LX/0YKX;

    sget-object v0, LX/0NFS;->LIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0YKU;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECAsyncInflaterV2 inflate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
