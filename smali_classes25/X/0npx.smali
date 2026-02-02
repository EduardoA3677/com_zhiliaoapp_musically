.class public final LX/0npx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/HandlerThread;

.field public static LIZIZ:LX/0npz;

.field public static LIZJ:LX/0nq0;

.field public static LIZLLL:LX/0nhs;

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0nhs;",
            "LX/0npw;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:LX/0nis;

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0nis;->LIZ:LX/0nis;

    sput-object v0, LX/0npx;->LJFF:LX/0nis;

    return-void
.end method

.method public static LIZ(LX/0nq1;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0npx;->LIZIZ:LX/0npz;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0nhs;LX/0nin;)V
    .locals 8

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0nin;->LJIIIZ:LX/0niq;

    iget-object v0, v0, LX/0niq;->LIZLLL:LX/0nis;

    sput-object v0, LX/0npx;->LJFF:LX/0nis;

    sget-boolean v0, LX/0npx;->LJI:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0npx;->LIZJ:LX/0nq0;

    const/16 v6, 0xa

    if-nez v0, :cond_4

    if-eqz p0, :cond_2

    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/app/ActivityManager;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyHacu2SzYe563Oh5HmwJBbrfWUKFb893zOoCcQKXtO"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v7, v1}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    :goto_0
    int-to-long v0, v6

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    :cond_2
    const-wide/32 v2, 0x1e00000

    :cond_3
    new-instance v0, LX/0nq0;

    invoke-direct {v0, v2, v3}, LX/0nq0;-><init>(J)V

    sput-object v0, LX/0npx;->LIZJ:LX/0nq0;

    :cond_4
    sget-object v0, LX/0npx;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Cache-Building Thread"

    invoke-direct {v1, v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0npx;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    sget-object v0, LX/0npx;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0npx;->LIZIZ:LX/0npz;

    if-nez v0, :cond_6

    new-instance v0, LX/0npz;

    invoke-direct {v0, v1}, LX/0npz;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0npx;->LIZIZ:LX/0npz;

    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, LX/0npx;->LJI:Z

    :cond_7
    sget-object v2, LX/0npx;->LJ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/0npw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0npw;-><init>(I)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p1, LX/0npx;->LIZLLL:LX/0nhs;

    :cond_8
    return-void

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0nhs;)V
    .locals 5

    sget-object v2, LX/0npx;->LJ:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0npw;

    if-eqz v4, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cache_hit"

    iget v0, v4, LX/0npw;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitmap_complete_reuse"

    iget v0, v4, LX/0npw;->LIZJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_miss"

    iget v0, v4, LX/0npw;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_on_screen"

    iget v0, v4, LX/0npw;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "draw_cache_miss"

    iget v0, v4, LX/0npw;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "max_frame_miss"

    iget v0, v4, LX/0npw;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitmap_fault"

    iget v0, v4, LX/0npw;->LJI:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0nis;->LIZ(Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL(LX/0npt;LX/0nin;Z)V
    .locals 3

    sget-object v2, LX/0npx;->LIZIZ:LX/0npz;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
