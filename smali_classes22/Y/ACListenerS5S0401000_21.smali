.class public LY/ACListenerS5S0401000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/13L9;LX/0iyN;LX/0iyD;LX/0iyS;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS5S0401000_21;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS5S0401000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS5S0401000_21;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS5S0401000_21;->i4:I

    iput-object p4, v0, LY/ACListenerS5S0401000_21;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS5S0401000_21;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p5, v0, LY/ACListenerS5S0401000_21;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS5S0401000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS5S0401000_21;->l2:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS5S0401000_21;->i4:I

    iput-object p4, v0, LY/ACListenerS5S0401000_21;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS5S0401000_21;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS5S0401000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iyS;

    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iyN;

    iget v0, v0, LX/0iyN;->LIZ:I

    invoke-interface {v1, v0}, LX/0iyS;->LJ(I)V

    iget-object v1, p0, LY/ACListenerS5S0401000_21;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS5S0401000_21;->i4:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0iyD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0iyD;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0iyN;

    check-cast v0, LX/0iyA;

    iget-object v0, v0, LX/0iyA;->LJIIIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->D92(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0iyD;

    invoke-virtual {v0}, LX/0iyD;->getTextNavigatorScrollable()Z

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS5S0401000_21;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iyN;

    iget v1, v0, LX/0iyN;->LIZ:I

    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l3:Ljava/lang/Object;

    check-cast v0, LX/0iyS;

    invoke-interface {v0, v1}, LX/0iyS;->LJ(I)V

    iget-object v1, p0, LY/ACListenerS5S0401000_21;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS5S0401000_21;->i4:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iyD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0iyD;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iyN;

    invoke-virtual {v0}, LX/0iyN;->LIZ()Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;->D92(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS5S0401000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0iyD;

    invoke-virtual {v0}, LX/0iyD;->getTextNavigatorScrollable()Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS5S0401000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S0401000_21;

    invoke-static {v0, p1}, LY/ACListenerS5S0401000_21;->onClick$1(LY/ACListenerS5S0401000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS5S0401000_21;

    invoke-static {v0, p1}, LY/ACListenerS5S0401000_21;->onClick$0(LY/ACListenerS5S0401000_21;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
