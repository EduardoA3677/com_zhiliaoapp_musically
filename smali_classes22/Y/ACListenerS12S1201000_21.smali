.class public LY/ACListenerS12S1201000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jA3;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS12S1201000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS12S1201000_21;->i3:I

    iput-object p3, v0, LY/ACListenerS12S1201000_21;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS12S1201000_21;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS12S1201000_21;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    invoke-static {v0}, LX/0jBj;->LJI(LX/0jA3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    invoke-static {v0}, LX/0iys;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->on()LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Z2()LX/0jXV;

    move-result-object v2

    iget v1, p0, LY/ACListenerS12S1201000_21;->i3:I

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->on()LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0jXV;->LIZ(ILX/0t7j;)Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ACListenerS12S1201000_21;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    invoke-static {v0}, LX/0jBj;->LIZIZ(LX/0jA3;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LY/ACListenerS12S1201000_21;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v6

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->ju2(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS12S1201000_21;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    invoke-static {v0}, LX/0jBj;->LJI(LX/0jA3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->kn()LX/0rE5;

    move-result-object v0

    invoke-static {v0}, LX/0iys;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->on()LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Z2()LX/0jXV;

    move-result-object v2

    iget v1, p0, LY/ACListenerS12S1201000_21;->i3:I

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->on()LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0jXV;->LIZ(ILX/0t7j;)Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LY/ACListenerS12S1201000_21;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    invoke-static {v0}, LX/0jBj;->LIZIZ(LX/0jA3;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LY/ACListenerS12S1201000_21;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v6

    iget-object v0, p0, LY/ACListenerS12S1201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jA3;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewholder/assem/RelationUserCellAssem;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->ju2(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS12S1201000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS12S1201000_21;

    invoke-static {v0, p1}, LY/ACListenerS12S1201000_21;->onClick$1(LY/ACListenerS12S1201000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS12S1201000_21;

    invoke-static {v0, p1}, LY/ACListenerS12S1201000_21;->onClick$0(LY/ACListenerS12S1201000_21;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
