.class public final LX/0V4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:LX/0Uop;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;ZLandroid/app/Activity;LX/0Uop;Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Landroid/app/Activity;",
            "LX/0Uop;",
            "Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0V4n;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0V4n;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/0V4n;->LLILL:Z

    iput-object p4, p0, LX/0V4n;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0V4n;->LLILLJJLI:LX/0Uop;

    iput-object p6, p0, LX/0V4n;->LLILLL:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

    iput-object p7, p0, LX/0V4n;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v4, p0, LX/0V4n;->LL:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0V4n;->LLILLL:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

    iget-object v2, p0, LX/0V4n;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0V4n;->LLILZ:Lkotlin/jvm/functions/Function1;

    instance-of v0, v2, LX/0VcX;

    if-eqz v0, :cond_7

    check-cast v2, LX/0VcX;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZLLL(Landroid/widget/FrameLayout;LX/0VcX;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v5, p0, LX/0V4n;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/0V4n;->LLILLIZIL:Landroid/app/Activity;

    iget-boolean v4, p0, LX/0V4n;->LLILL:Z

    iget-object v3, p0, LX/0V4n;->LL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v3}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_2
    iget-boolean v0, p0, LX/0V4n;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0V4n;->LLILLIZIL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_3
    iget-object v0, p0, LX/0V4n;->LLILLJJLI:LX/0Uop;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0Uop;->enable(Z)V

    :cond_4
    return-void

    :cond_5
    sput-object v6, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZIZ:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object v2, v6

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdWebUtils@a177.showAdLandPageFragmentInFront$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0V4n;->LIZ()V

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
