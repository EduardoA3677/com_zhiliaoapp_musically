.class public LY/AObjectS94S0101000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/AObjectS94S0101000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS94S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AObjectS94S0101000_12;->i1:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS94S0101000_12;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS94S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Rlv;

    iget v1, p0, LY/AObjectS94S0101000_12;->i1:I

    iget-object v0, v2, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Rlv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->j0(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS94S0101000_12;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS94S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pv3;

    iget v0, p0, LY/AObjectS94S0101000_12;->i1:I

    invoke-virtual {v1, v0}, LX/0Pv3;->LIZ(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS94S0101000_12;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS94S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pv3;

    iget v0, p0, LY/AObjectS94S0101000_12;->i1:I

    invoke-virtual {v1, v0}, LX/0Pv3;->LJFF(I)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS94S0101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS94S0101000_12;->invoke$2(LY/AObjectS94S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS94S0101000_12;->invoke$1(LY/AObjectS94S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS94S0101000_12;->invoke$0(LY/AObjectS94S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
