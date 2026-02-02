.class public final LX/0PjH;
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
            "LX/0oBV;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ToastHelper;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;JZILX/01rK;Lcom/ss/android/ugc/aweme/ToastHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oBV;",
            ">;>;",
            "Ljava/lang/String;",
            "JZI",
            "LX/01rK;",
            "Lcom/ss/android/ugc/aweme/ToastHelper;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PjH;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0PjH;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0PjH;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0PjH;->LLILLIZIL:J

    iput-boolean p6, p0, LX/0PjH;->LLILLJJLI:Z

    iput p7, p0, LX/0PjH;->LLILLL:I

    iput-object p8, p0, LX/0PjH;->LLILZ:LX/01rK;

    iput-object p9, p0, LX/0PjH;->LLILZIL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iput-object p10, p0, LX/0PjH;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0PjH;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0PjH;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0PjH;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0PjH;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v9, LX/0oBV;

    iget-object v0, v6, LX/0PjH;->LL:Landroid/app/Activity;

    invoke-direct {v9, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    iget-object v4, v6, LX/0PjH;->LLILL:Ljava/lang/String;

    iget-wide v0, v6, LX/0PjH;->LLILLIZIL:J

    iget-boolean v10, v6, LX/0PjH;->LLILLJJLI:Z

    iget v8, v6, LX/0PjH;->LLILLL:I

    iget-object v7, v6, LX/0PjH;->LLILZ:LX/01rK;

    iget-object v5, v6, LX/0PjH;->LLILZIL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v3, v6, LX/0PjH;->LLILZLL:Ljava/lang/String;

    iget-object v2, v6, LX/0PjH;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v4}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0, v1}, LX/0oBV;->LJ(J)V

    const v4, 0x7f130338

    if-nez v10, :cond_0

    invoke-virtual {v9, v4}, LX/0oBV;->LJI(I)V

    :cond_0
    new-instance v1, LY/ACListenerS45S1200000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v2, v0}, LY/ACListenerS45S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    iput v8, v0, LX/0nym;->LIZIZ:I

    iget v0, v7, LX/01rK;->element:I

    invoke-virtual {v9, v0}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v9}, LX/0oBV;->LJIIJJI()V

    iget-object v1, v6, LX/0PjH;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    iget-object v1, v6, LX/0PjH;->LL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v13, v6, LX/0PjH;->LLILIL:Ljava/util/ArrayList;

    iget-object v12, v6, LX/0PjH;->LLILL:Ljava/lang/String;

    iget-wide v2, v6, LX/0PjH;->LLILLIZIL:J

    iget-boolean v11, v6, LX/0PjH;->LLILLJJLI:Z

    iget v10, v6, LX/0PjH;->LLILLL:I

    iget-object v9, v6, LX/0PjH;->LLILZ:LX/01rK;

    iget-object v8, v6, LX/0PjH;->LLILZIL:Lcom/ss/android/ugc/aweme/ToastHelper;

    iget-object v7, v6, LX/0PjH;->LLILZLL:Ljava/lang/String;

    iget-object v6, v6, LX/0PjH;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-static {v1}, LX/03Ao;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v5, LX/0oBV;

    invoke-direct {v5, v1}, LX/0oBV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v12}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2, v3}, LX/0oBV;->LJ(J)V

    if-nez v11, :cond_4

    invoke-virtual {v5, v4}, LX/0oBV;->LJI(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_2
    iget-object v4, v5, LX/0oBV;->LIZ:LX/0nym;

    iput-object v0, v4, LX/0nym;->LJIIIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS45S1200000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v7, v6, v0}, LY/ACListenerS45S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    iput v10, v4, LX/0nym;->LIZIZ:I

    iget v0, v9, LX/01rK;->element:I

    invoke-virtual {v5, v0}, LX/0oBV;->LIZIZ(I)V

    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    const v4, 0x7f130338

    goto :goto_1

    :cond_5
    move-object v0, v15

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ToastHelper@5030.showBottomToast$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0PjH;->LIZ()V

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
