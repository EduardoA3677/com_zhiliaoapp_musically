.class public final LX/0eLo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0KGS;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/SessionAbility;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/SessionAbility;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    invoke-static {p0, v1, v0, v2}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    invoke-static {p0, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ISessionAbility;

    invoke-static {v0, v2}, LX/0a0Z;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a0a;

    if-nez v1, :cond_2

    const-string v1, "source_default_key"

    :cond_2
    invoke-static {p0, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Object;)LX/0KGS;
    .locals 3

    instance-of v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/android/widget/Widget;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "linkMicScope"

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static final LIZJ(Landroid/view/View;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;
    .locals 3

    sget-object v0, LX/0a0c;->LLILLJJLI:LX/0a0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget v0, LX/0a0c;->LLILZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    sget v0, LX/0a0c;->LLILZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v0, v1, LX/0KGS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    :cond_3
    check-cast v2, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    return-object v2
.end method
