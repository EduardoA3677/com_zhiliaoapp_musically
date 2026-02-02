.class public final LX/0npz;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0npx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v8, "BitmapCacheManager$CacheHandler@d8a9.handleMessage"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0npx;->LIZJ:LX/0nq0;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_0
    sget-object v0, LX/0npx;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0npx;->LIZJ:LX/0nq0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    goto :goto_0

    :cond_3
    sget-object v1, LX/0npx;->LIZJ:LX/0nq0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, LX/0nq1;

    sget-object v3, LX/0npx;->LIZJ:LX/0nq0;

    if-eqz v3, :cond_1

    iget-object v6, v4, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0nq1;->LJI:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/0nq1;->LJII:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0nq1;->LJII:I

    :cond_5
    iget v0, v4, LX/0nq1;->LJII:I

    if-gtz v0, :cond_1

    iget-object v0, v3, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    iget-object v1, v4, LX/0nq1;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nq2;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0nq2;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0nq1;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v1, v4, LX/0nq1;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0nq2;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, LX/0nq2;->LIZ:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0nq2;->LIZ:I

    iget-wide v4, v3, LX/0nq0;->LIZ:J

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/0nq0;->LIZ:J

    :cond_6
    :goto_2
    iget-wide v4, v3, LX/0nq0;->LIZ:J

    iget-wide v1, v3, LX/0nq0;->LIZLLL:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v4, v3, LX/0nq0;->LIZ:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq2;

    iget v0, v0, LX/0nq2;->LIZ:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, v3, LX/0nq0;->LIZ:J

    const-class v0, LX/0nq0;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pool is full, clear one node, cursize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0nq0;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v2, LX/0nq2;

    invoke-direct {v2}, LX/0nq2;-><init>()V

    iget-object v1, v3, LX/0nq0;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0npt;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nin;

    invoke-virtual {v6, v4}, LX/0npt;->LJJIL(LX/0nin;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/0npv;->LLJI:LX/0nq1;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0npv;->LLJI:LX/0nq1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0npv;->LLJI:LX/0nq1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eq v0, v5, :cond_a

    :cond_9
    invoke-virtual {v6}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    check-cast v0, LX/0nho;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0nho;->LJIIIZ:Z

    if-eqz v0, :cond_1

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    check-cast v0, LX/0nho;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0nho;->LJIIIZ:Z

    if-ne v0, v5, :cond_b

    invoke-virtual {v6, v4}, LX/0npv;->LJIL(LX/0nin;)V

    :cond_b
    :try_start_0
    sget-object v0, LX/0npx;->LIZJ:LX/0nq0;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6, v3}, LX/0nq0;->LIZ(LX/0npt;Ljava/lang/String;)LX/0nq1;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v1, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npw;

    if-eqz v1, :cond_c

    iget v0, v1, LX/0npw;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0npw;->LIZ:I

    :cond_c
    :goto_3
    iget-object v0, v2, LX/0nq1;->LJI:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/0npv;->LJIIL()F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, LX/0nq1;->LJ:I

    if-ne v1, v0, :cond_11

    invoke-virtual {v6}, LX/0npv;->LJI()F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, LX/0nq1;->LJFF:I

    if-ne v1, v0, :cond_11

    sget-object v1, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npw;

    if-eqz v1, :cond_d

    iget v0, v1, LX/0npw;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0npw;->LIZJ:I

    :cond_d
    :goto_4
    invoke-virtual {v6}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    check-cast v0, LX/0nho;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0nho;->LJIIIZ:Z

    if-ne v0, v5, :cond_f

    invoke-virtual {v6}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    check-cast v0, LX/0nho;

    if-eqz v0, :cond_e

    iput-boolean v7, v0, LX/0nho;->LJIIIZ:Z

    :cond_e
    const/16 v0, 0x708

    invoke-virtual {v4, v0}, LX/0nj3;->LIZ(I)V

    :cond_f
    iput-object v2, v6, LX/0npv;->LLJI:LX/0nq1;

    sget-object v3, LX/0npx;->LIZJ:LX/0nq0;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/0nq1;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/0nq0;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v0, v2, LX/0nq1;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0nq1;->LJII:I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v6}, LX/0npv;->LJIIL()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, LX/0npv;->LJI()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/0nq1;->LIZ(II)V

    iget-object v0, v2, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    sget-object v1, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npw;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0npw;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0npw;->LJI:I

    goto/16 :goto_0

    :cond_12
    iget-object v1, v2, LX/0nq1;->LIZ:Landroid/graphics/Canvas;

    move-object v0, v6

    check-cast v0, LX/0npu;

    invoke-virtual {v0, v1, v4}, LX/0npu;->LIZ(Landroid/graphics/Canvas;LX/0nin;)V

    iput-object v3, v2, LX/0nq1;->LJI:Ljava/lang/String;

    goto :goto_4

    :cond_13
    new-instance v2, LX/0nq1;

    invoke-direct {v2}, LX/0nq1;-><init>()V

    sget-object v1, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npw;

    if-eqz v1, :cond_c

    iget v0, v1, LX/0npw;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0npw;->LIZIZ:I

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.common.meteor.render.newcache.model.DrawingCache"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.bytedance.common.meteor.render.draw.snapshot.BitmapSnapshotDrawItem<*>, com.bytedance.common.meteor.control.DanmakuConfig>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
