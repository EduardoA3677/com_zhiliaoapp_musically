.class public final LX/0Ss9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Ss4;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Ss4;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0Ss9;->LL:LX/0Ss4;

    iput-boolean p2, p0, LX/0Ss9;->LLILIL:Z

    iput-boolean p3, p0, LX/0Ss9;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ImageCropScene@d755.showOrHide$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0Ss9;->LL:LX/0Ss4;

    iget-boolean v1, p0, LX/0Ss9;->LLILIL:Z

    iget-boolean v0, p0, LX/0Ss9;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/0Ss4;->LLLIIIL(ZZ)V

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
