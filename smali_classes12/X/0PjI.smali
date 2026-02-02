.class public final LX/0PjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/bytedance/tux/sheet/BaseSheet;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ToastHelper;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/tux/sheet/BaseSheet;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ToastHelper;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/bytedance/tux/sheet/BaseSheet;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBZ;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ToastHelper;",
            "IJZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PjI;->LL:LX/0t7j;

    iput-object p2, p0, LX/0PjI;->LLILIL:Lcom/bytedance/tux/sheet/BaseSheet;

    iput-object p3, p0, LX/0PjI;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0PjI;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0PjI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput p6, p0, LX/0PjI;->LLILLL:I

    iput-wide p7, p0, LX/0PjI;->LLILZ:J

    iput-boolean p9, p0, LX/0PjI;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0PjI;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0PjI;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0PjI;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v6, p0, LX/0PjI;->LLILIL:Lcom/bytedance/tux/sheet/BaseSheet;

    iget-object v4, p0, LX/0PjI;->LLILL:Ljava/util/ArrayList;

    iget-object v11, p0, LX/0PjI;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0PjI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget v9, p0, LX/0PjI;->LLILLL:I

    iget-wide v1, p0, LX/0PjI;->LLILZ:J

    iget-boolean v5, p0, LX/0PjI;->LLILZIL:Z

    invoke-static {v6}, LX/03Ao;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v6}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/0RuK;

    const/4 v8, 0x0

    const/4 v7, 0x7

    const/4 v0, 0x0

    invoke-direct {v6, v0, v8, v7}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    iput-object v6, v3, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {v3, v11}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f010a5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v3, v0}, LX/0oBZ;->LJII(I)V

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0oBZ;->LIZLLL(J)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x170

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0RuK;I)V

    invoke-virtual {v3, v1}, LX/0oBZ;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0oBZ;->LIZ(Z)V

    if-nez v5, :cond_2

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJ(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ToastHelper@5030.showTopToast$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0PjI;->LIZ()V

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
