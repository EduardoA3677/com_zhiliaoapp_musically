.class public LY/AfS55S1100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS55S1100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS55S1100000_29;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS55S1100000_29;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "NewsAnchorPublishRepo@bd0e.requestTitleVerify$6"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v6, p0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/0xT6;

    iget-object v4, p0, LY/AfS55S1100000_29;->s0:Ljava/lang/String;

    new-instance v3, LX/0xT9;

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    const v0, 0x7f123baa

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "003"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/0xT9;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;)V

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v3}, LX/0xT6;-><init>(Ljava/lang/String;ZLX/0xTG;)V

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS55S1100000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ManageSeriesViewModel@fe83.unsetTrailerVideo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;->videos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS73S1000000_29;

    iget-object v1, p0, LY/AfS55S1100000_29;->s0:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1b6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS55S1100000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ManageSeriesViewModel@fe83.onVideoDeleteConfirmed$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

    iget-object v3, p0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS138S1100000_29;

    iget-object v1, p0, LY/AfS55S1100000_29;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->iu2(Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS55S1100000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ManageSeriesViewModel@fe83.setTrailerVideo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;->videos:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS73S1000000_29;

    iget-object v1, p0, LY/AfS55S1100000_29;->s0:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1bd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS55S1100000_29;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "NewsAnchorPublishRepo@bd0e.requestLinkVerify$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS55S1100000_29;->l1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0xT7;

    iget-object v3, p0, LY/AfS55S1100000_29;->s0:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;

    const v0, 0x7f123baa

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "003"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v0}, LX/0xT7;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/Status;Z)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS55S1100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS55S1100000_29;

    invoke-static {v0, p1}, LY/AfS55S1100000_29;->accept$4(LY/AfS55S1100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS55S1100000_29;

    invoke-static {v0, p1}, LY/AfS55S1100000_29;->accept$3(LY/AfS55S1100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS55S1100000_29;

    invoke-static {v0, p1}, LY/AfS55S1100000_29;->accept$2(LY/AfS55S1100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS55S1100000_29;

    invoke-static {v0, p1}, LY/AfS55S1100000_29;->accept$1(LY/AfS55S1100000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS55S1100000_29;

    invoke-static {v0, p1}, LY/AfS55S1100000_29;->accept$0(LY/AfS55S1100000_29;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
