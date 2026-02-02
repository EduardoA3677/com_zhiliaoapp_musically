.class public final LX/104i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Wy4;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Wy4;Z)V
    .locals 0

    iput-object p1, p0, LX/104i;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/104i;->LLILIL:LX/0Wy4;

    iput-boolean p3, p0, LX/104i;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v3, LX/104h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/104i;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/104j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "appResignActive"

    const-string v5, "covered"

    const-string v4, "type"

    const-string v2, "viewDisappearedWithType"

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/104i;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/104i;->LLILIL:LX/0Wy4;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/104i;->LLILIL:LX/0Wy4;

    const-string v1, "viewAppeared"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/104i;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/104i;->LLILIL:LX/0Wy4;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/104h;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/104i;->LLILIL:LX/0Wy4;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/104i;->LLILIL:LX/0Wy4;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "ViewEventUtils@3da4.onPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/104i;->LIZ()V

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
