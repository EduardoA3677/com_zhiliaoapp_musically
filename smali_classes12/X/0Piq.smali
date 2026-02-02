.class public final LX/0Piq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ToastHelper;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ToastHelper;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBZ;",
            ">;>;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/ugc/aweme/ToastHelper;",
            "IZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Piq;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0Piq;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0Piq;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0Piq;->LLILLIZIL:J

    iput-object p6, p0, LX/0Piq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput p7, p0, LX/0Piq;->LLILLL:I

    iput-boolean p8, p0, LX/0Piq;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0Piq;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Piq;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Piq;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, LX/0oBZ;

    iget-object v0, p0, LX/0Piq;->LL:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v6, p0, LX/0Piq;->LLILL:Ljava/lang/String;

    iget-wide v2, p0, LX/0Piq;->LLILLIZIL:J

    iget-object v5, p0, LX/0Piq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget v0, p0, LX/0Piq;->LLILLL:I

    iget-boolean v1, p0, LX/0Piq;->LLILZ:Z

    invoke-virtual {v4, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2, v3}, LX/0oBZ;->LIZLLL(J)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f010a5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v4, v0}, LX/0oBZ;->LJII(I)V

    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJ(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    iget-object v1, p0, LX/0Piq;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ToastHelper@5030.showTopToast$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Piq;->LIZ()V

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
