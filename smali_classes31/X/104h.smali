.class public final LX/104h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/104j;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/104h;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/104h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(LX/0Wy4;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/104h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/104j;->LLILIL:LX/104j;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "destroy"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "viewDisappearedWithType"

    invoke-virtual {p0, v2, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0Wy4;)V
    .locals 5

    if-eqz p0, :cond_0

    iget-object v4, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v1, "viewDisappeared"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/104h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104j;

    if-eqz v0, :cond_1

    sget-object v1, LX/104k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/104j;->LL:LX/104j;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/104j;->LL:LX/104j;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/104h;->LIZJ:Z

    sget-object v3, LX/104h;->LIZ:Lm83/a;

    new-instance v2, LX/104i;

    invoke-direct {v2, v4, p0, v0}, LX/104i;-><init>(Ljava/lang/String;LX/0Wy4;Z)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static LIZJ(LX/0Wy4;)V
    .locals 4

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v2, LX/104h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104j;

    if-eqz v0, :cond_0

    sget-object v1, LX/104k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    const-string v1, "viewAppeared"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/104j;->LLILL:LX/104j;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
