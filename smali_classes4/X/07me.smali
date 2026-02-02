.class public final LX/07me;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public final synthetic LLILIL:LX/07mg;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;LX/07mg;)V
    .locals 0

    iput-object p1, p0, LX/07me;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object p2, p0, LX/07me;->LLILIL:LX/07mg;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/07me;->LL:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    new-instance v1, LX/0URL;

    iget-object v0, p0, LX/07me;->LLILIL:LX/07mg;

    invoke-direct {v1, v0}, LX/0URL;-><init>(LX/07mg;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
