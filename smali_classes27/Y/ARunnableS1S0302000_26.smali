.class public LY/ARunnableS1S0302000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS1S0302000_26;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS1S0302000_26;->i3:I

    iput p2, v0, LY/ARunnableS1S0302000_26;->i4:I

    iput-object p3, v0, LY/ARunnableS1S0302000_26;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S0302000_26;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S0302000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0302000_26;)V
    .locals 5

    const-string v4, "ShowInfoWidget@4569.startMarquee$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS1S0302000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v0, p0, LY/ARunnableS1S0302000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->Z0(Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;)V

    iget-object v1, p0, LY/ARunnableS1S0302000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    iget-object v0, p0, LY/ARunnableS1S0302000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->Z0(Lcom/ss/android/ugc/aweme/feed/model/live/ShowInfo;)V

    iget-object v2, p0, LY/ARunnableS1S0302000_26;->l2:Ljava/lang/Object;

    check-cast v2, LX/15qw;

    iget v1, p0, LY/ARunnableS1S0302000_26;->i3:I

    add-int/2addr v1, v1

    iget v0, p0, LY/ARunnableS1S0302000_26;->i4:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v3, p0, LY/ARunnableS1S0302000_26;->l2:Ljava/lang/Object;

    check-cast v3, LX/15qw;

    iget v2, p0, LY/ARunnableS1S0302000_26;->i3:I

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/15qw;->LIZ(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0302000_26;)V
    .locals 3

    const-string v2, "CoverViewVideoAboveWidget@1ea7.bindAboveCover$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S0302000_26;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    move-result-object v0

    iget v6, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->blurRadius:F

    iget v0, p0, LY/ARunnableS1S0302000_26;->i3:I

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget v0, p0, LY/ARunnableS1S0302000_26;->i4:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS1S0302000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    iget-object v2, p0, LY/ARunnableS1S0302000_26;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, LY/ARunnableS1S0302000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0sMk;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-interface {v4, v5, v6, v0}, LX/0qiX;->LJIILLIIL(FFLandroid/view/View;)LX/11yz;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    invoke-interface {v4, v1}, LX/0qiX;->LJIILJJIL(LX/0d6G;)LX/11yz;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->use8888:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LX/0qiX;->LIZJ(Ljava/lang/Boolean;)LX/11yz;

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-interface {v4, v0}, LX/0qiX;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0302000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0302000_26;->run$1(LY/ARunnableS1S0302000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0302000_26;->run$0(LY/ARunnableS1S0302000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0302000_26;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
