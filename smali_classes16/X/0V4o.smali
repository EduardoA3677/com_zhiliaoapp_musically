.class public final LX/0V4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/app/Activity;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0V4o;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0V4o;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0V4o;->LLILL:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

    iput-object p4, p0, LX/0V4o;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0V4o;->LLILLJJLI:Landroid/app/Activity;

    iput-boolean p6, p0, LX/0V4o;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/0V4o;->LL:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0V4o;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v1, p0, LX/0V4o;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0VcX;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0VcX;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VcX;->YM()Z

    :cond_0
    iget-object v3, p0, LX/0V4o;->LLILL:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

    iget-object v2, p0, LX/0V4o;->LL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0V4o;->LLILIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_5

    check-cast v1, LX/0VcX;

    :goto_0
    iget-object v0, p0, LX/0V4o;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZLLL(Landroid/widget/FrameLayout;LX/0VcX;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0V4o;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0V4o;->LLILLJJLI:Landroid/app/Activity;

    iget-boolean v3, p0, LX/0V4o;->LLILLL:Z

    iget-object v2, p0, LX/0V4o;->LL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_2
    return v5

    :cond_3
    sput-object v7, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0

    :cond_6
    return v6
.end method
