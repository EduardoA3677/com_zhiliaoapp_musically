.class public LX/06U4;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/06U4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06U4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/06U4;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/06U4;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/06U4;I)V
    .locals 2

    iget-object v0, p0, LX/06U4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->wn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS15S0001000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onPageSelected$1(LX/06U4;I)V
    .locals 0

    iget-object p0, p0, LX/06U4;->l0:Ljava/lang/Object;

    check-cast p0, LX/05uP;

    invoke-virtual {p0, p1}, LX/05uP;->setCurrentIndex(I)V

    return-void
.end method

.method public static final onPageSelected$2(LX/06U4;I)V
    .locals 0

    iget-object p0, p0, LX/06U4;->l0:Ljava/lang/Object;

    check-cast p0, LX/05fb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/05fb;->setCurrentDot(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/06U4;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/06U4;

    invoke-static {v0, p1}, LX/06U4;->onPageScrollStateChanged$0(LX/06U4;I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/06U4;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/06U4;

    invoke-static {v0, p1, p2, p3}, LX/06U4;->onPageScrolled$0(LX/06U4;IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/06U4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06U4;

    invoke-static {v0, p1}, LX/06U4;->onPageSelected$0(LX/06U4;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06U4;

    invoke-static {v0, p1}, LX/06U4;->onPageSelected$1(LX/06U4;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06U4;

    invoke-static {v0, p1}, LX/06U4;->onPageSelected$2(LX/06U4;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
