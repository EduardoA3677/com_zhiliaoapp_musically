.class public LY/ACListenerS3S0600000_27;
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

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0oBV;",
            ">;",
            "LX/0tcG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput p7, p0, LY/ACListenerS3S0600000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS3S0600000_27;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS3S0600000_27;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS3S0600000_27;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS3S0600000_27;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS3S0600000_27;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/ACListenerS3S0600000_27;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS3S0600000_27;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS3S0600000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0tcG;

    iget-object v2, p0, LY/ACListenerS3S0600000_27;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LY/ACListenerS3S0600000_27;->l3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LY/ACListenerS3S0600000_27;->l4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l5:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 p0, 0x1

    invoke-static/range {v0 .. v5}, LX/0tcI;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tcG;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS3S0600000_27;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS3S0600000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0skM;

    iget-object v2, p0, LY/ACListenerS3S0600000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CxS;

    iget-object v0, v0, LX/0CxS;->LLILIL:LX/0CIJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v4, v0, LX/0skM;->LL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, LY/ACListenerS3S0600000_27;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l5:Ljava/lang/Object;

    check-cast v0, LX/0sR6;

    iget-object v0, v0, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0skM;->y6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS3S0600000_27;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS3S0600000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0skM;

    iget-object v2, p0, LY/ACListenerS3S0600000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CxS;

    iget-object v0, v0, LX/0CxS;->LLILIL:LX/0CIJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v4, v0, LX/0skM;->LL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, LY/ACListenerS3S0600000_27;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l4:Ljava/lang/Object;

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LY/ACListenerS3S0600000_27;->l5:Ljava/lang/Object;

    check-cast v0, LX/0sR6;

    iget-object v0, v0, LX/0sR6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0skM;->y6(Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS3S0600000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS3S0600000_27;

    invoke-static {v0, p1}, LY/ACListenerS3S0600000_27;->onClick$2(LY/ACListenerS3S0600000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS3S0600000_27;

    invoke-static {v0, p1}, LY/ACListenerS3S0600000_27;->onClick$1(LY/ACListenerS3S0600000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS3S0600000_27;

    invoke-static {v0, p1}, LY/ACListenerS3S0600000_27;->onClick$0(LY/ACListenerS3S0600000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
