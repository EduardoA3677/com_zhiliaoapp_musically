.class public final LX/0UT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0UT3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p3, p0, LX/0UT0;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0UT0;->LLILIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0UT0;->LLILL:Z

    iput p1, p0, LX/0UT0;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LiveAppBundleUtils@da67.startInstallPlugin$1$2$onPluginInstallError$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0UT0;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UT3;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0UT0;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0UT0;->LLILL:Z

    iget v0, p0, LX/0UT0;->LLILLIZIL:I

    invoke-interface {v3, v0, v2, v1}, LX/0UT3;->LIZ(ILjava/lang/String;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
