.class public final LX/02QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JLX/02Qy;)V
    .locals 0

    iput-object p3, p0, LX/02QQ;->LL:LX/02Qy;

    iput-wide p1, p0, LX/02QQ;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "Linker@1743.doAfterDestroyCallback$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/02QQ;->LL:LX/02Qy;

    iget-object v1, v0, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    const-string v0, "live_end"

    invoke-virtual {v1, v0}, LX/0wS8;->LJIILL(Ljava/lang/String;)V

    iget-object v4, p0, LX/02QQ;->LL:LX/02Qy;

    iget-object v0, v4, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-wide v2, p0, LX/02QQ;->LLILIL:J

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v2, v3, v4}, LX/02QI;->LJJIL(JLX/02Qy;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/02QQ;->LL:LX/02Qy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02RW;

    invoke-direct {v0, v1}, LX/02RW;-><init>(LX/02Qy;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
