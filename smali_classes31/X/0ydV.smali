.class public final synthetic LX/0ydV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ydZ;

.field public final synthetic LLILIL:LX/0pZt;


# direct methods
.method public synthetic constructor <init>(LX/0ydZ;LX/0pZt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ydV;->LL:LX/0ydZ;

    iput-object p2, p0, LX/0ydV;->LLILIL:LX/0pZt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "zzbf@8a74.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0ydV;->LL:LX/0ydZ;

    iget-object v4, p0, LX/0ydV;->LLILIL:LX/0pZt;

    sget-object v1, LX/0ydX;->zzx:LX/0ydX;

    sget-object v3, LX/0ydl;->LJIIJ:LX/0yZd;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3, v1}, LX/0ydZ;->LJJJJ(ILX/0yZd;LX/0ydX;)V

    new-instance v2, LX/0pOr;

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v1

    invoke-static {}, LX/0yZV;->zzk()LX/0yZV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pOr;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v3, v2}, LX/0pZt;->LIZ(LX/0yZd;LX/0pOr;)V

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
