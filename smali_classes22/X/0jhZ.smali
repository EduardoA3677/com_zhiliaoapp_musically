.class public LX/0jhZ;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/0jhZ;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0jhZ;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0jhZ;Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, LX/0jhZ;->l0:Ljava/lang/Object;

    check-cast v6, LX/0jY6;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, LX/0APF;->LIZJ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 p0, 0x0

    const v1, 0x7f0e1c2f

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0jY6;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v8, p0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0jY6;->LLILZLL:Landroid/view/View;

    :cond_0
    iget-object v5, v6, LX/0jY6;->LLILZLL:Landroid/view/View;

    :goto_0
    if-eqz v5, :cond_4

    const v0, 0x7f0b6899

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oaU;

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    new-instance v3, LX/0oaI;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oaI;-><init>(Landroid/content/Context;)V

    iget v1, v6, LX/0jY6;->LLILLL:I

    sget-object v0, LX/0gUD;->DEFAULT:LX/0gUD;

    invoke-virtual {v0}, LX/0gUD;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0jhf;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LX/0jhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_1
    const v0, 0x7f0b689d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0oaU;

    if-eqz v4, :cond_2

    new-instance v3, LX/0oaI;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oaI;-><init>(Landroid/content/Context;)V

    iget v1, v6, LX/0jY6;->LLILLL:I

    sget-object v0, LX/0gUD;->LATEST:LX/0gUD;

    invoke-virtual {v0}, LX/0gUD;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0jhf;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/0jhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_2
    new-instance v7, LX/0o9X;

    invoke-direct {v7, p0, p0}, LX/0o9X;-><init>(ZI)V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    invoke-virtual {v4, p0}, LX/073o;->LIZJ(I)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f122fd0

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v2, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x52e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jY6;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, p0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-object v2, v6, LX/0jY6;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "sort"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "livesdk_following_sort_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v8, p0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static final LIZ$1(LX/0jhZ;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0jhZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jT1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/0jhZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jT1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;

    invoke-virtual {p0}, LX/0jT1;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, LX/0jT1;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v3, p1, v2, v1}, Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0jhZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhZ;

    invoke-static {v0, p1}, LX/0jhZ;->LIZ$0(LX/0jhZ;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhZ;

    invoke-static {v0, p1}, LX/0jhZ;->LIZ$1(LX/0jhZ;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
