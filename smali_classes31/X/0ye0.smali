.class public final synthetic LX/0ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ydb;


# direct methods
.method public synthetic constructor <init>(LX/0ydb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ye0;->LL:LX/0ydb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "zzbu@8a65.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0ye0;->LL:LX/0ydb;

    iget-object v3, v4, LX/0ydb;->LLILLJJLI:LX/0ydZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0ydZ;->LJJIJIIJIL(I)V

    sget-object v2, LX/0ydX;->zzx:LX/0ydX;

    sget-object v1, LX/0ydl;->LJIIJ:LX/0yZd;

    iget v0, v4, LX/0ydb;->LLILLIZIL:I

    invoke-virtual {v3, v0, v1, v2}, LX/0ydZ;->LJJIJIIJI(ILX/0yZd;LX/0ydX;)V

    invoke-virtual {v4, v1}, LX/0ydb;->LIZLLL(LX/0yZd;)V

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
