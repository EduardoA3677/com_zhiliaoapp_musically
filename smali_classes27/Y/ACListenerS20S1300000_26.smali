.class public LY/ACListenerS20S1300000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r0V;Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS20S1300000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS20S1300000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS20S1300000_26;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS20S1300000_26;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS20S1300000_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS20S1300000_26;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS20S1300000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r0V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0r0V;->setClickWatchLive(Z)V

    iget-object v1, p0, LY/ACListenerS20S1300000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r0V;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS20S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r0V;

    iget-object v0, v0, LX/0r0V;->LLILZIL:LX/0r0X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0X;->LJ()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS20S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->isR2OrUnknownMask()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/ACListenerS20S1300000_26;->l3:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object p0, p0, LY/ACListenerS20S1300000_26;->s0:Ljava/lang/String;

    const-string v1, "watch"

    const-string v0, "click"

    invoke-static {p1, p0, v1, v0}, LX/0h9x;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS20S1300000_26;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS20S1300000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0r0V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0r0V;->setClickSkip(Z)V

    iget-object v0, p0, LY/ACListenerS20S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r0V;

    iget-object v0, v0, LX/0r0V;->LLILZIL:LX/0r0X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0X;->LIZLLL()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ACListenerS20S1300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0r0V;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124d03

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0qxa;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS20S1300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/MaskLayer;->isR2OrUnknownMask()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ACListenerS20S1300000_26;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v2, p0, LY/ACListenerS20S1300000_26;->s0:Ljava/lang/String;

    const-string v1, "skip"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/0h9x;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS20S1300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS20S1300000_26;

    invoke-static {v0, p1}, LY/ACListenerS20S1300000_26;->onClick$1(LY/ACListenerS20S1300000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS20S1300000_26;

    invoke-static {v0, p1}, LY/ACListenerS20S1300000_26;->onClick$0(LY/ACListenerS20S1300000_26;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
