.class public final LX/0Ypq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0BGY;

.field public final synthetic LLILIL:LX/0Ypy;


# direct methods
.method public constructor <init>(LX/0BGX;LX/0Yom;)V
    .locals 0

    iput-object p1, p0, LX/0Ypq;->LL:LX/0BGY;

    iput-object p2, p0, LX/0Ypq;->LLILIL:LX/0Ypy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ConfigManager@4b7a.config$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Ypx;->LIZ:LX/0aJv;

    iget-object v1, p0, LX/0Ypq;->LL:LX/0BGY;

    iget-object v0, p0, LX/0Ypq;->LLILIL:LX/0Ypy;

    invoke-static {v1, v0}, LX/0Ypx;->LIZ(LX/0BGY;LX/0Ypy;)V

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
