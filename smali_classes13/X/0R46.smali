.class public final LX/0R46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final LIZJ:F

.field public final LIZLLL:I

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/0Rlv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R46;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0R46;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0R46;->LIZJ:F

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0R46;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R46;I)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R46;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0R46;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R46;->LJFF:LX/05ta;

    new-instance v1, LX/0Rlv;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0R46;->LJI:LX/0Rlv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0R46;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0R46;->LJI:LX/0Rlv;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_0
    iget-object v0, p0, LX/0R46;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0R46;->LJI:LX/0Rlv;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_1
    iget-object v0, p0, LX/0R46;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0R46;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0R46;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
