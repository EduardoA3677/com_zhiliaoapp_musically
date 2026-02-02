.class public final LX/01VL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Long;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    iput-object p3, p0, LX/01VL;->LL:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01VL;->LLILIL:Z

    iput-object p1, p0, LX/01VL;->LLILL:Ljava/lang/Integer;

    iput-object p2, p0, LX/01VL;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/01VL;->LL:Ljava/lang/Long;

    iget-boolean v1, p0, LX/01VL;->LLILIL:Z

    iget-object v3, p0, LX/01VL;->LLILL:Ljava/lang/Integer;

    iget-object v2, p0, LX/01VL;->LLILLIZIL:Ljava/lang/Integer;

    const-string v0, "duration"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "result"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_coldlaunch"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_first_feed_show"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sidebar_load_time"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SidebarTrackHelper@aa6a.sidebarLoadTime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/01VL;->LIZ()V

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
