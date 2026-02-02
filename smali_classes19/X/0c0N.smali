.class public final LX/0c0N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0c0O;


# direct methods
.method public constructor <init>(LX/0c0O;)V
    .locals 0

    iput-object p1, p0, LX/0c0N;->LL:LX/0c0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/0c0N;->LL:LX/0c0O;

    iget-object v0, v0, LX/0c0O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, LX/0c0N;->LL:LX/0c0O;

    iget v0, v1, LX/0c0O;->LIZLLL:I

    if-le v2, v0, :cond_3

    iget-object v0, v1, LX/0c0O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, LX/0c0N;->LL:LX/0c0O;

    iget v0, v1, LX/0c0O;->LIZLLL:I

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/0c0O;->LJ:Ljava/util/List;

    const/4 v0, 0x0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, LX/0c0N;->LL:LX/0c0O;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0c0R;

    invoke-interface {v3}, LX/0c0R;->onDestroy()V

    iget-object v0, v2, LX/0c0O;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    iget-object v0, v2, LX/0c0O;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "multi_tab_remove"

    invoke-interface {v3}, LX/0c0R;->LIZLLL()I

    move-result v10

    invoke-interface {v3}, LX/0c0R;->LIZ()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v13}, LX/0WaR;->LIZ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "XMultiTabManager@5889.trimRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0c0N;->LIZ()V

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
