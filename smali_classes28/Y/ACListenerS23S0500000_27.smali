.class public LY/ACListenerS23S0500000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;",
            "LX/11G7;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/ACListenerS23S0500000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS23S0500000_27;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS23S0500000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "login_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_nickname"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/passport/login_name/update/"

    invoke-static {v0, v2}, LX/0aOb;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0aKw;

    move-result-object v4

    new-instance v3, LY/AfS134S0200000_27;

    iget-object v2, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;

    iget-object v1, p0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/16 v0, 0x8

    invoke-direct {v3, v1, v2, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v4

    new-instance v3, LY/AfS134S0200000_27;

    iget-object v2, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;

    iget-object v1, p0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v2, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/popup/SyncNicknameAndUsernamePopTask;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0sJM;->DEFAULT:LX/0sJM;

    invoke-virtual {v0}, LX/0sJM;->getValue()I

    move-result v1

    const/4 v0, 0x0

    check-cast v4, LX/0u9m;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0u9m;->LJJLIIIJILLIZJL(ILm83/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS23S0500000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0skM;

    iget-object v3, p0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v2, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sR6;

    iget-object v0, v0, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0skM;->z6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS23S0500000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0skM;

    iget-object v3, p0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v2, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sR6;

    iget-object v0, v0, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0skM;->z6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS23S0500000_27;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v1, p0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v0, v0, LX/0skM;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v3, v0, LX/0skM;->LL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v4, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sR6;

    iget-object v0, v0, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0skM;->y6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS23S0500000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0skM;

    iget-object v3, p0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v2, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sR6;

    iget-object v0, v0, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0skM;->z6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS23S0500000_27;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0skM;

    iget-object v3, p0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v2, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sR6;

    iget-object v0, v0, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0skM;->z6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS23S0500000_27;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v1, p0, LY/ACListenerS23S0500000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v0, v0, LX/0skM;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v3, v0, LX/0skM;->LL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v4, p0, LY/ACListenerS23S0500000_27;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LY/ACListenerS23S0500000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/0sR6;

    iget-object v0, v0, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static/range {v1 .. v6}, LX/0skM;->y6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS23S0500000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS23S0500000_27;

    invoke-static {v0, p1}, LY/ACListenerS23S0500000_27;->onClick$6(LY/ACListenerS23S0500000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS23S0500000_27;

    invoke-static {v0, p1}, LY/ACListenerS23S0500000_27;->onClick$5(LY/ACListenerS23S0500000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS23S0500000_27;

    invoke-static {v0, p1}, LY/ACListenerS23S0500000_27;->onClick$4(LY/ACListenerS23S0500000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS23S0500000_27;

    invoke-static {v0, p1}, LY/ACListenerS23S0500000_27;->onClick$3(LY/ACListenerS23S0500000_27;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS23S0500000_27;

    invoke-static {v0, p1}, LY/ACListenerS23S0500000_27;->onClick$2(LY/ACListenerS23S0500000_27;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS23S0500000_27;

    invoke-static {v0, p1}, LY/ACListenerS23S0500000_27;->onClick$1(LY/ACListenerS23S0500000_27;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS23S0500000_27;

    invoke-static {v0, p1}, LY/ACListenerS23S0500000_27;->onClick$0(LY/ACListenerS23S0500000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
