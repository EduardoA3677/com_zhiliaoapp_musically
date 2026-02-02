.class public final LX/13V8;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/13V8;->LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, LX/13V8;->LL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/13V8;->LLILIL:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/13V8;->LL:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    iget-object v1, p0, LX/13V8;->LLILL:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v0, p0, LX/13V8;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->LLJLL(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
