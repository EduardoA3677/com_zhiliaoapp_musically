.class public LX/0wKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKo;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKo;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0wKo;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wKo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v1

    sget-object v0, LX/0uen;->LIVE:LX/0uen;

    invoke-virtual {v0}, LX/0uen;->getType()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->lu2(ILjava/lang/String;)V

    iget-object v0, p0, LX/0wKo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, LX/0v6R;

    invoke-direct {p1}, LX/0v6R;-><init>()V

    iget-object v0, p0, LX/0wKo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/4 v1, 0x0

    const-string v0, "a2270.b90718.c53863.d0"

    invoke-static {p2, p1, v0, p0, v1}, LX/0qSS;->LIZLLL(Landroid/view/View;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final wk$1(LX/0wKo;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wKo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v1

    sget-object v0, LX/0uen;->VIDEO:LX/0uen;

    invoke-virtual {v0}, LX/0uen;->getType()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->lu2(ILjava/lang/String;)V

    iget-object v0, p0, LX/0wKo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p2

    new-instance p1, LX/0v6R;

    invoke-direct {p1}, LX/0v6R;-><init>()V

    iget-object v0, p0, LX/0wKo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/4 v1, 0x0

    const-string v0, "a2270.b90718.c53863.d0"

    invoke-static {p2, p1, v0, p0, v1}, LX/0qSS;->LIZLLL(Landroid/view/View;LX/0DsE;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final wk$2(LX/0wKo;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, LX/0DhC;

    invoke-direct {v3}, LX/0DhC;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LX/0wKo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    const/16 v0, 0x80

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;I)V

    invoke-static {p1, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final wk$3(LX/0wKo;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0wKo;->l0:Ljava/lang/Object;

    check-cast p1, LX/0vnq;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0vnq;->LIZ(Z)V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0wKo;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKo;

    invoke-static {v0, p1, p2}, LX/0wKo;->wk$0(LX/0wKo;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKo;

    invoke-static {v0, p1, p2}, LX/0wKo;->wk$1(LX/0wKo;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKo;

    invoke-static {v0, p1, p2}, LX/0wKo;->wk$2(LX/0wKo;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKo;

    invoke-static {v0, p1, p2}, LX/0wKo;->wk$3(LX/0wKo;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
