.class public final synthetic LX/0pXp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0yda;

.field public final synthetic LLILIL:LX/0pRh;

.field public final synthetic LLILL:LX/0pZt;


# direct methods
.method public synthetic constructor <init>(LX/0yda;LX/0pRh;LX/0pZt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pXp;->LL:LX/0yda;

    iput-object p2, p0, LX/0pXp;->LLILIL:LX/0pRh;

    iput-object p3, p0, LX/0pXp;->LLILL:LX/0pZt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "zzcj@8a51.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0pXp;->LL:LX/0yda;

    iget-object v1, p0, LX/0pXp;->LLILIL:LX/0pRh;

    iget-object v0, p0, LX/0pXp;->LLILL:LX/0pZt;

    invoke-static {v2, v1, v0}, LX/0yda;->LJJJLL(LX/0yda;LX/0pRh;LX/0pZt;)V

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
