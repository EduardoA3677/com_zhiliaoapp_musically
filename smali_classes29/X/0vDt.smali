.class public final LX/0vDt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vDs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)LX/0vDs;
    .locals 6

    sget-object v0, Lcom/bytedance/widget/WidgetHost;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget-object v4, Lcom/bytedance/widget/WidgetHost;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/widget/WidgetHost;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/widget/WidgetHost;

    if-nez v3, :cond_2

    :cond_0
    new-instance v3, Lcom/bytedance/widget/WidgetHost;

    invoke-direct {v3}, Lcom/bytedance/widget/WidgetHost;-><init>()V

    iput-object p1, v3, Lcom/bytedance/widget/WidgetHost;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0vDu;

    invoke-direct {v1, v3}, LX/0vDu;-><init>(Lcom/bytedance/widget/WidgetHost;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/widget/WidgetHost;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vDs;

    if-nez v1, :cond_3

    new-instance v1, LX/0vDs;

    invoke-direct {v1, p0, v2, v3}, LX/0vDs;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/widget/WidgetHost;)V

    iget-object v0, v3, Lcom/bytedance/widget/WidgetHost;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
