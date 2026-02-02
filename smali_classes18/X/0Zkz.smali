.class public final LX/0Zkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Zkd;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0Zl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Zkz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized LIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v3, LX/0Zkz;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0Zkz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zl0;

    invoke-static {p0, v0, p2, p3}, LX/0Zkz;->LIZIZ(ILX/0Zl0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zl0;

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p2, p3}, LX/0Zkz;->LIZIZ(ILX/0Zl0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zl0;

    if-eqz v0, :cond_2

    invoke-static {p0, v0, p2, p3}, LX/0Zkz;->LIZIZ(ILX/0Zl0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0Zkz;->LIZ:LX/0Zkd;

    if-eqz v0, :cond_3

    check-cast v0, LX/0ZkB;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v0, LX/0ZkB;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, LX/0Ziv;->LJJJJI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZIZ(ILX/0Zl0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p1, p2, p3}, LX/0Zl0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p2, p3}, LX/0Zl0;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2, p3}, LX/0Zl0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2, p3}, LX/0Zl0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-interface {p1, p2, p3}, LX/0Zl0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-interface {p1, p2, p3}, LX/0Zl0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
