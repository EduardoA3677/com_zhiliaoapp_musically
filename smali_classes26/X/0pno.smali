.class public final LX/0pno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ppK;


# direct methods
.method public constructor <init>(LX/0ppK;)V
    .locals 0

    iput-object p1, p0, LX/0pno;->LL:LX/0ppK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "MutableSeekBar@27da.checkUpdateDrawableBounds$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0pno;->LL:LX/0ppK;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0pno;->LL:LX/0ppK;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0ppK;->onSizeChanged(IIII)V

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
