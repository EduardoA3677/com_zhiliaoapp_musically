.class public final synthetic LX/0Ye8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Ye0;


# direct methods
.method public synthetic constructor <init>(LX/0Ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ye8;->LL:LX/0Ye0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v3, "zzg@95e1.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0Ye8;->LL:LX/0Ye0;

    const-string v1, "Service disconnected"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Ye0;->LIZ(ILjava/lang/String;)V

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
