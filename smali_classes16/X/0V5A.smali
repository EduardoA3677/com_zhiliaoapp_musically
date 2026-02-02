.class public final LX/0V5A;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Landroid/widget/FrameLayout;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

.field public final synthetic LJFF:Landroidx/fragment/app/Fragment;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLandroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ZLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/FrameLayout;",
            "Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0V5A;->LIZLLL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0V5A;->LJ:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

    iput-object p4, p0, LX/0V5A;->LJFF:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0V5A;->LJI:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/0V5A;->LJII:Z

    iput-object p7, p0, LX/0V5A;->LJIIIIZZ:Landroid/app/Activity;

    invoke-direct {p0, p1}, LX/118Z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0V5A;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0V5A;->LJ:Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;

    iget-object v3, p0, LX/0V5A;->LIZLLL:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/0V5A;->LJFF:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/0VcX;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/0VcX;

    :goto_0
    iget-object v0, p0, LX/0V5A;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, Lcom/ss/android/ugc/aweme/web/utils/AdWebUtils;->LIZLLL(Landroid/widget/FrameLayout;LX/0VcX;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0V5A;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0V5A;->LJFF:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0V5A;->LJIIIIZZ:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    invoke-virtual {p0}, LX/118Z;->LIZIZ()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
