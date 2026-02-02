.class public final LX/0WvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/103F;


# direct methods
.method public constructor <init>(LX/103F;)V
    .locals 0

    iput-object p1, p0, LX/0WvL;->LL:LX/103F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiteLynxKitView$KitLifecycle@aa5f.onLoadFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0WvL;->LL:LX/103F;

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    invoke-virtual {v1, v0}, LX/103F;->setStatus(LX/0Wue;)V

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
