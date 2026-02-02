.class public final LX/0ZXY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZXI;


# static fields
.field public static final LIZ:LX/0ZXY;

.field public static LIZIZ:I

.field public static LIZJ:Lorg/json/JSONObject;

.field public static LIZLLL:Lm83/a;

.field public static LJ:LX/0ZXN;

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZXI;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZXI;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/0ZXL;

.field public static LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZXY;

    invoke-direct {v0}, LX/0ZXY;-><init>()V

    sput-object v0, LX/0ZXY;->LIZ:LX/0ZXY;

    sget-object v0, LX/0ZXe;->LIZIZ:Lorg/json/JSONObject;

    sput-object v0, LX/0ZXY;->LIZJ:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0ZXY;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0ZXY;->LJI:Ljava/util/List;

    new-instance v0, LX/0ZXL;

    invoke-direct {v0}, LX/0ZXL;-><init>()V

    sput-object v0, LX/0ZXY;->LJII:LX/0ZXL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v2, LX/0ZXj;->LIZ:LX/0ZXk;

    sget-object v1, LX/0ZXY;->LJFF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    sget-object v0, LX/0ZXY;->LJ:LX/0ZXN;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v0, v0, LX/0Zdp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ZXe;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0ZXY;->LJ:LX/0ZXN;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v0, v0, LX/0Zdp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget-object v0, LX/0ZXY;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0ZXe;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    sget-object v0, LX/0ZXY;->LJ:LX/0ZXN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static LJ(Z)J
    .locals 9

    const-wide/16 v2, 0x7530

    const-string v8, "common"

    if-nez p0, :cond_0

    sget v5, LX/0ZXY;->LIZIZ:I

    invoke-static {v8}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "retry_count"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v8}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "retry_interval"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    sget v0, LX/0ZXY;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ZXY;->LIZIZ:I

    invoke-static {v8}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, LX/0ZXY;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "available_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v8}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "period"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJFF(J)V
    .locals 2

    sget-object v1, LX/0ZXY;->LIZLLL:Lm83/a;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZXY;->LJII:LX/0ZXL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, LX/0ZXY;->LIZLLL:Lm83/a;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ZXY;->LJII:LX/0ZXL;

    invoke-static {v1, v0, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0ZXY;->LIZJ:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "common"

    invoke-static {v0}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "period"

    const-wide/16 v0, 0x7530

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v1, LX/0ZXY;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "available_time"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0ZXX;->LIZ:LX/0ZXX;

    invoke-virtual {v0, p0}, LX/0ZXX;->LIZLLL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLjava/lang/String;)V
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pull settings success,"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, LX/0ZXY;->LJI(Ljava/lang/String;)V

    sput v1, LX/0ZXY;->LIZIZ:I

    :goto_0
    sget-object v0, LX/0ZXY;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZXI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ZXI;->LIZ(IJLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pull settings fail,code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",content:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0ZXY;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZXI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ZXI;->LIZ(IJLjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/0ZXY;->LJ(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ZXY;->LJFF(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
