.class public LY/ACListenerS17S0301000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS17S0301000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS17S0301000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS17S0301000_15;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS17S0301000_15;->i3:I

    iput-object p4, v0, LY/ACListenerS17S0301000_15;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS17S0301000_15;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS17S0301000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vs9;

    iget-boolean v0, v0, LX/0Vs9;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ACListenerS17S0301000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0VsA;

    if-eqz v1, :cond_1

    iget v0, p0, LY/ACListenerS17S0301000_15;->i3:I

    invoke-interface {v1, v0}, LX/0VsA;->LJ(I)V

    :cond_1
    iget-object v1, p0, LY/ACListenerS17S0301000_15;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LY/ACListenerS17S0301000_15;->i3:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS17S0301000_15;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS17S0301000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDe;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS17S0301000_15;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    iget-object v0, p0, LY/ACListenerS17S0301000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VDc;

    iget-object v0, v0, LX/0VDc;->LLILIL:LX/0VDh;

    invoke-interface {v0}, LX/0VDh;->LIZ()Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS17S0301000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VDc;

    iget-object v0, v0, LX/0VDc;->LLILIL:LX/0VDh;

    invoke-interface {v0}, LX/0VDh;->LIZIZ()LX/0V1X;

    move-result-object v0

    iget-object v1, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "videotile"

    invoke-static {v4, v0, v3, v2, v1}, LX/0V2a;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/AnoleProductModel;Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p0, LY/ACListenerS17S0301000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0VDc;

    iget-object v0, v0, LX/0VDc;->LLILIL:LX/0VDh;

    invoke-interface {v0}, LX/0VDh;->getLogger()LX/0VDw;

    move-result-object v5

    iget v4, p0, LY/ACListenerS17S0301000_15;->i3:I

    iget-object v3, p0, LY/ACListenerS17S0301000_15;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/model/AnoleProductModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VDx;->LIZ:LX/0VDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VDx;->LJIL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(ILcom/ss/android/ugc/aweme/model/AnoleProductModel;I)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS17S0301000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS17S0301000_15;

    invoke-static {v0, p1}, LY/ACListenerS17S0301000_15;->onClick$1(LY/ACListenerS17S0301000_15;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS17S0301000_15;

    invoke-static {v0, p1}, LY/ACListenerS17S0301000_15;->onClick$0(LY/ACListenerS17S0301000_15;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
