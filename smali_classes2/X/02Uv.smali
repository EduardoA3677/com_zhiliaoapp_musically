.class public final LX/02Uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Up;


# direct methods
.method public constructor <init>(LX/02Up;)V
    .locals 0

    iput-object p1, p0, LX/02Uv;->LL:LX/02Up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "UserManager@3b07.liveUsersListFromSei$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/02Uv;->LL:LX/02Up;

    iget-object v0, v3, LX/02Up;->LJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Ux;

    iget-object v0, v3, LX/02Up;->LJIJI:Ljava/util/List;

    invoke-interface {v1, v0}, LX/02Ux;->LLF(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/02Uv;->LL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LIZIZ()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
