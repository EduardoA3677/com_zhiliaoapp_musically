.class public final LX/0sRz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;IZ)V
    .locals 0

    iput-object p1, p0, LX/0sRz;->LL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput p2, p0, LX/0sRz;->LLILIL:I

    iput-boolean p3, p0, LX/0sRz;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "CreativeDialogWrapper@af05.updateProgress$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0sRz;->LL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iget v1, p0, LX/0sRz;->LLILIL:I

    iget-boolean v0, p0, LX/0sRz;->LLILL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->updateProgress(IZ)V

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
