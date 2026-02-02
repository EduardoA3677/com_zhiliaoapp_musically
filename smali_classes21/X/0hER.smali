.class public final LX/0hER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hER;->LL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v3, p0, LX/0hER;->LL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIII:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_6

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYo3LkjGUTx3XvIQY7FeQgn82SKKVJNNJZp3bcf6L/MNB9b1QUmA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    add-int/2addr v6, v4

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    iput v6, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJ:I

    if-lez v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJI:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hDs;

    iget v1, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJ:I

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJI:Z

    invoke-interface {v2, v1, v0}, LX/0hDs;->LIZIZ(IZ)V

    goto :goto_1

    :cond_6
    return-void
.end method
