.class public final LX/0WCP;
.super LX/0Ybc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;)V
    .locals 0

    iput-object p1, p0, LX/0WCP;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/0WCP;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->LLIZ:LX/0WCP;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0WCP;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    :cond_0
    return-void
.end method
