.class public final LX/0Zsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Zsl;


# direct methods
.method public constructor <init>(LX/0Zsl;)V
    .locals 0

    iput-object p1, p0, LX/0Zsh;->LL:LX/0Zsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AssemTrackSubscriber@2a39.addReportTask$1$callback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Zse;->LIZIZ:LX/0Zsd;

    invoke-virtual {v0}, LX/0Zsd;->LJIIJJI()V

    iget-object v0, p0, LX/0Zsh;->LL:LX/0Zsl;

    invoke-virtual {v0}, LX/0Zsl;->LIZ()V

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
