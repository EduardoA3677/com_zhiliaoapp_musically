.class public final LX/12cF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/12cF;->LL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "MainActivityBusinessAssem@dc1b.onCreate$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/12bz;

    iget-object v2, p0, LX/12cF;->LL:LX/0t7j;

    invoke-direct {v3, v2}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_main"

    invoke-virtual {v3, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "view_refer_mute"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/12cG;->NONE:LX/12cG;

    invoke-virtual {v3, v0}, LX/12bz;->LIZLLL(LX/12cG;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
