.class public LX/0jiD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jiD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jiD;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0jiD;I)V
    .locals 0

    iget-object p0, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->kp(I)V

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0jiD;I)V
    .locals 2

    iget-object v0, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2V;

    iget-object v0, v0, LX/0j2V;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2V;

    invoke-virtual {v0, v1}, LX/0j2V;->LIZIZ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2V;

    iget-object v0, v0, LX/0j2V;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_setting"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0j2V;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0j2V;->LIZIZ(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2V;

    invoke-virtual {v0, v1}, LX/0j2V;->LIZIZ(I)V

    return-void
.end method

.method public static final onPageScrolled$0(LX/0jiD;IFI)V
    .locals 0

    iget-object p0, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->j5(IFI)V

    return-void
.end method

.method public static final onPageScrolled$1(LX/0jiD;IFI)V
    .locals 5

    iget-object v0, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j2V;

    iget-object v0, v0, LX/0j2V;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast p1, LX/0j2V;

    if-lez p3, :cond_3

    invoke-virtual {p1}, LX/0j2V;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    int-to-float v2, p3

    iget v0, p1, LX/0j2V;->LIZIZ:F

    div-float/2addr v2, v0

    const p2, 0x3eae147b    # 0.34f

    mul-float/2addr v2, p2

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    iget-object v0, p1, LX/0j2V;->LIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08dr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v4, p3

    iget v0, p1, LX/0j2V;->LIZJ:I

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    float-to-double v0, p2

    mul-double/2addr v4, v0

    invoke-virtual {p1}, LX/0j2V;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    double-to-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0j2V;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onPageSelected$0(LX/0jiD;I)V
    .locals 0

    iget-object p0, p0, LX/0jiD;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->np(I)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0jiD;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0jiD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiD;

    invoke-static {v0, p1}, LX/0jiD;->onPageScrollStateChanged$0(LX/0jiD;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiD;

    invoke-static {v0, p1}, LX/0jiD;->onPageScrollStateChanged$1(LX/0jiD;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0jiD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiD;

    invoke-static {v0, p1, p2, p3}, LX/0jiD;->onPageScrolled$0(LX/0jiD;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiD;

    invoke-static {v0, p1, p2, p3}, LX/0jiD;->onPageScrolled$1(LX/0jiD;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0jiD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jiD;

    invoke-static {v0, p1}, LX/0jiD;->onPageSelected$0(LX/0jiD;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jiD;

    invoke-static {v0, p1}, LX/0jiD;->onPageSelected$1(LX/0jiD;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
