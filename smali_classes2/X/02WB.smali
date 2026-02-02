.class public final LX/02WB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vw;


# direct methods
.method public constructor <init>(LX/02Vw;)V
    .locals 0

    iput-object p1, p0, LX/02WB;->LL:LX/02Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const-string v1, "CoManager"

    const-string v0, "onLocalLinkedListDidChange"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/02WB;->LL:LX/02Vw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/02Vw;->LJJLIIIJL(Lcom/bytedance/android/livesdk/model/message/LinkMessage;Ljava/lang/String;)V

    iget-object v4, p0, LX/02WB;->LL:LX/02Vw;

    iget-object v0, v4, LX/02Vw;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Ux;

    iget-object v1, v4, LX/02Vw;->LJFF:Ljava/util/List;

    iget-object v0, v4, LX/02Vw;->LIZLLL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/02Ux;->LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoManager@1d49.layoutChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02WB;->LIZ()V

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
