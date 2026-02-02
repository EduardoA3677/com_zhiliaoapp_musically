.class public final synthetic LX/0ydM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0yZd;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0yZd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydM;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydM;->LLILIL:LX/0yZd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "zzam@8a8c.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0ydM;->LL:LX/0ydZ;

    iget-object v2, p0, LX/0ydM;->LLILIL:LX/0yZd;

    iget-object v0, v1, LX/0ydZ;->LJFF:LX/0ydL;

    iget-object v0, v0, LX/0ydL;->LIZIZ:LX/0pRm;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ydZ;->LJFF:LX/0ydL;

    iget-object v1, v0, LX/0ydL;->LIZIZ:LX/0pRm;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0pRm;->LIZJ(LX/0yZd;Ljava/util/List;)V

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
