.class public final synthetic LX/0yd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0pSU;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0pQw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yd4;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0yd4;->LLILIL:LX/0pSU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "zzas@8a86.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0yd4;->LL:LX/0ydZ;

    iget-object v3, p0, LX/0yd4;->LLILIL:LX/0pSU;

    sget-object v2, LX/0ydl;->LJIIJ:LX/0yZd;

    sget-object v1, LX/0ydX;->zzx:LX/0ydX;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0ydZ;->LJIL(LX/0pSU;LX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
