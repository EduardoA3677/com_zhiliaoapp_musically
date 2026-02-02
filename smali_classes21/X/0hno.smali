.class public LX/0hno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04bC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/01rK;",
            "Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;",
            ")V"
        }
    .end annotation

    iput p4, p0, LX/0hno;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hno;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0hno;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0hno;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0hno;Landroid/content/DialogInterface;)V
    .locals 9

    iget-object v8, p0, LX/0hno;->l0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_3

    new-instance v7, LX/04bC;

    iget-object v0, p0, LX/0hno;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v6, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0hno;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->JN()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, LX/0hno;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->LLILZLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0I6V;

    iget v0, v0, LX/0I6V;->LIZ:I

    if-ltz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I6V;

    new-instance v2, LX/04YT;

    iget v1, v0, LX/0I6V;->LIZ:I

    iget-boolean v0, v0, LX/0I6V;->LIZJ:Z

    invoke-direct {v2, v1, v0}, LX/04YT;-><init>(IZ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {v7, v5, v4, v6}, LX/04bC;-><init>(Ljava/lang/Boolean;Ljava/util/List;I)V

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final onDismiss$1(LX/0hno;Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/0hno;->l0:Ljava/lang/Object;

    check-cast v0, LX/0h7A;

    iget-object v2, v0, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, p0, LX/0hno;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-interface {v2, v0, v1}, LX/0h5b;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hno;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0hno;->l0:Ljava/lang/Object;

    check-cast v0, LX/0h7A;

    invoke-static {v1, v0}, LX/0h92;->LJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0h7A;)V

    sget-object v0, LX/0hA9;->LJI:LX/0hAY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAY;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0hno;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "is_from_lpp_move_tips"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hno;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_from"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0MtB;

    iget-object v0, p0, LX/0hno;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v3}, LX/0MtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    iget-object v2, p0, LX/0hno;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hCT;->LIZIZ()V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-static {v1, v4}, LX/0h92;->LJIILIIL(LX/0o9n;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onDismiss$2(LX/0hno;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0hno;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHV;

    iget-boolean v0, v0, LX/0hHV;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hno;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XEf;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hno;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hHV;

    iget-boolean v0, v1, LX/0hHV;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "ignore_version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0hno;->l2:Ljava/lang/Object;

    check-cast v2, LX/0hAG;

    iget-object v0, p0, LX/0hno;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XEf;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hno;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHV;

    iget-object v0, v0, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v2, v1, v0}, LX/0hAG;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0hno;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hno;

    invoke-static {v0, p1}, LX/0hno;->onDismiss$0(LX/0hno;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hno;

    invoke-static {v0, p1}, LX/0hno;->onDismiss$1(LX/0hno;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hno;

    invoke-static {v0, p1}, LX/0hno;->onDismiss$2(LX/0hno;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
