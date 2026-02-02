.class public final LX/0Yjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yju;

.field public final synthetic LLILIL:LX/0Yk1;

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yju;LX/0Yk1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0Yjt;->LL:LX/0Yju;

    iput-object p2, p0, LX/0Yjt;->LLILIL:LX/0Yk1;

    iput-object p3, p0, LX/0Yjt;->LLILL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "CallbackCenter@e48a.callbackWhenRegister$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Yjt;->LL:LX/0Yju;

    iget-object v0, v0, LX/0Yju;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yjt;->LLILIL:LX/0Yk1;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Yjt;->LLILIL:LX/0Yk1;

    iget-object v0, p0, LX/0Yjt;->LLILL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0Yk1;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
