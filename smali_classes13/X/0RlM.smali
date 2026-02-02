.class public LX/0RlM;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageSelected$0(LX/0RlM;I)V
    .locals 2

    iget-object v0, p0, LX/0RlM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;->LLIZ:LX/0RKr;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0RKr;->LIZ(LX/0RKr;I)V

    :cond_0
    iget-object v0, p0, LX/0RlM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/opt/SeriesHistoryMainPageAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS24S0001000_12;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0RlM;I)V
    .locals 3

    iget-object v0, p0, LX/0RlM;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLIZ:LX/0RKr;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0RKr;->LIZ(LX/0RKr;I)V

    :cond_0
    iget-object v1, p0, LX/0RlM;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJILJILJ:Z

    return-void

    :cond_1
    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    const-string p0, "series_center"

    sget-object v2, LX/0QrF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0RJL;

    iget-object v0, v0, LX/0RJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterCenterScene;->getMetricName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v1, v0}, LX/0pqx;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0RlM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlM;

    invoke-static {v0, p1}, LX/0RlM;->onPageSelected$0(LX/0RlM;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlM;

    invoke-static {v0, p1}, LX/0RlM;->onPageSelected$1(LX/0RlM;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
