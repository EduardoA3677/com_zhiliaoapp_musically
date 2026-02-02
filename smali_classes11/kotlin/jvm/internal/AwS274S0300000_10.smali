.class public Lkotlin/jvm/internal/AwS274S0300000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;LX/0rNA;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS274S0300000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS274S0300000_10;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS274S0300000_10;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS274S0300000_10;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS274S0300000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNA;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    sget-object v3, LX/0Miu;->LL:LX/0Miu;

    invoke-virtual {v0}, LX/0rNA;->LJFF()Ljava/lang/String;

    move-result-object v2

    const-string v1, "top_cell"

    sget-object v0, LX/0jAN;->FOLLOW:LX/0jAN;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Miu;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNA;

    iget-object v0, v0, LX/0rNA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Miu;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNA;

    invoke-virtual {v0}, LX/0rNA;->LJFF()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x66

    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v1, v0, v2}, LX/0Miu;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISkylightMafService;->LJ()V

    :cond_2
    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNA;

    iget-object v0, v0, LX/0rNA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Miu;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNA;

    invoke-virtual {v0}, LX/0rNA;->LJFF()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x67

    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v1, v0, v2}, LX/0Miu;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rNA;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS274S0300000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS274S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS274S0300000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS274S0300000_10;->invoke$1(Lkotlin/jvm/internal/AwS274S0300000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS274S0300000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS274S0300000_10;->invoke$0(Lkotlin/jvm/internal/AwS274S0300000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
