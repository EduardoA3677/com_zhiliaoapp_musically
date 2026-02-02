.class public final synthetic LX/0ydR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0pSR;

.field public final synthetic LLILL:I


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0pR7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydR;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydR;->LLILIL:LX/0pSR;

    const/4 v0, 0x1

    iput v0, p0, LX/0ydR;->LLILL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "zzal@8a8d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0ydR;->LL:LX/0ydZ;

    iget-object v4, p0, LX/0ydR;->LLILIL:LX/0pSR;

    iget v5, p0, LX/0ydR;->LLILL:I

    sget-object v6, LX/0ydl;->LJIIJ:LX/0yZd;

    sget-object v7, LX/0ydX;->zzx:LX/0ydX;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0ydZ;->LJIJI(LX/0pSR;ILX/0yZd;LX/0ydX;Ljava/lang/Exception;)V

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
