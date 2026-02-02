.class public final LX/0yA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y9c;


# direct methods
.method public constructor <init>(LX/0y9c;)V
    .locals 0

    iput-object p1, p0, LX/0yA1;->LL:LX/0y9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "zzmd@3998.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0yA1;->LL:LX/0y9c;

    iget-object v1, v0, LX/0y9c;->LLILL:LX/0y8w;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0y8w;->LIZLLL:LX/0y8d;

    invoke-virtual {v1}, LX/0y8w;->LJJIIJ()V

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
