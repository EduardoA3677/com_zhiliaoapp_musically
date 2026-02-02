.class public final LX/0yA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Boolean;

.field public final synthetic LLILIL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0yA7;->LL:Ljava/lang/Boolean;

    iput-object p1, p0, LX/0yA7;->LLILIL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "zzke@395b.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0yA7;->LLILIL:LX/0y8v;

    iget-object v1, p0, LX/0yA7;->LL:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0y8v;->LJJIJ(ZLjava/lang/Boolean;)V

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
