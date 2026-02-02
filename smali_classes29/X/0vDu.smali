.class public final LX/0vDu;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/widget/WidgetHost;


# direct methods
.method public constructor <init>(Lcom/bytedance/widget/WidgetHost;)V
    .locals 0

    iput-object p1, p0, LX/0vDu;->LL:Lcom/bytedance/widget/WidgetHost;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, LX/0vDu;->LL:Lcom/bytedance/widget/WidgetHost;

    iget-object v0, v0, Lcom/bytedance/widget/WidgetHost;->LL:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0vDu;->LL:Lcom/bytedance/widget/WidgetHost;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    iget-object v2, p0, LX/0vDu;->LL:Lcom/bytedance/widget/WidgetHost;

    iget-object v0, v2, Lcom/bytedance/widget/WidgetHost;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/widget/WidgetHost;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
