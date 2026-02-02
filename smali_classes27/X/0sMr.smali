.class public LX/0sMr;
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

    iput p2, p0, LX/0sMr;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMr;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0sMr;I)V
    .locals 1

    iget-object v0, p0, LX/0sMr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/0sMr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->em()Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->fi0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0sMr;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0sMr;IFI)V
    .locals 4

    iget-object v0, p0, LX/0sMr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sMr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->em()Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->fi0()Landroid/view/View;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sMr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->LLILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJJIJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, p1, :cond_3

    if-eqz v3, :cond_0

    mul-float/2addr p2, v1

    invoke-static {v3, p2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    int-to-float v0, v2

    sub-float/2addr v0, p2

    mul-float/2addr v0, v1

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onPageScrolled$1(LX/0sMr;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0sMr;I)V
    .locals 1

    iget-object v0, p0, LX/0sMr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sMr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightToolbarIconBridgeAssem;->em()Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;->fi0()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onPageSelected$1(LX/0sMr;I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0sMr;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLIL:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object p1

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->ku2(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0sMr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMr;

    invoke-static {v0, p1}, LX/0sMr;->onPageScrollStateChanged$0(LX/0sMr;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMr;

    invoke-static {v0, p1}, LX/0sMr;->onPageScrollStateChanged$1(LX/0sMr;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0sMr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMr;

    invoke-static {v0, p1, p2, p3}, LX/0sMr;->onPageScrolled$0(LX/0sMr;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMr;

    invoke-static {v0, p1, p2, p3}, LX/0sMr;->onPageScrolled$1(LX/0sMr;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0sMr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMr;

    invoke-static {v0, p1}, LX/0sMr;->onPageSelected$0(LX/0sMr;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMr;

    invoke-static {v0, p1}, LX/0sMr;->onPageSelected$1(LX/0sMr;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
