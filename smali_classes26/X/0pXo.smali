.class public final synthetic LX/0pXo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0yda;

.field public final synthetic LLILIL:LX/0pS8;

.field public final synthetic LLILL:LX/0pa0;


# direct methods
.method public synthetic constructor <init>(LX/0yda;LX/0pS8;LX/0pS2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pXo;->LL:LX/0yda;

    iput-object p2, p0, LX/0pXo;->LLILIL:LX/0pS8;

    iput-object p3, p0, LX/0pXo;->LLILL:LX/0pa0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "zzcl@8a4f.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0pXo;->LL:LX/0yda;

    iget-object v1, p0, LX/0pXo;->LLILIL:LX/0pS8;

    iget-object v0, p0, LX/0pXo;->LLILL:LX/0pa0;

    invoke-static {v2, v1, v0}, LX/0yda;->LJJJLIIL(LX/0yda;LX/0pS8;LX/0pa0;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
