.class public final LX/0d2w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Landroid/view/View;LX/137w;LX/12nN;LX/12nN;LX/0d2x;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v1, v5, v5}, LX/137w;->LIZJ(IIII)V

    :goto_0
    const/4 v0, 0x2

    move-object v1, p4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p5, LX/0d2x;->LIZ:Ljava/lang/String;

    iget-object v3, p5, LX/0d2x;->LIZJ:Ljava/lang/String;

    iget-object v4, p5, LX/0d2x;->LJFF:Ljava/lang/String;

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LX/0d2w;->LIZIZ(LX/12nN;LX/12nN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p5, LX/0d2x;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11yz;->LJJIFFI:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/0c2J;->LEFT:LX/0c2J;

    iput-object v0, v1, LX/11yz;->LJIILLIIL:LX/0c2J;

    invoke-virtual {v1, p2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/0cWS;

    invoke-direct {v0, p0, p5, p6}, LX/0cWS;-><init>(Landroid/content/Context;LX/0d2x;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v5, v5, v1, v1}, LX/137w;->LIZJ(IIII)V

    goto :goto_0

    :goto_1
    :try_start_0
    instance-of v0, p1, LX/0d2z;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0d2z;

    if-eqz v1, :cond_1

    iget-object v0, p5, LX/0d2x;->LJI:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    invoke-virtual {v1, v0}, LX/0d2z;->setBackground(Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;)V

    return-void
    :try_end_0
    .catch LX/0XYX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f060e63

    invoke-static {v0, p0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/12nN;LX/12nN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/12vh;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v2, LX/12vh;->topToTop:I

    iput v4, v2, LX/12vh;->bottomToBottom:I

    invoke-static {p0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/0dJD;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-static {p4}, LX/0dJD;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p5, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, LX/05vX;

    invoke-direct {v0, p0, v2}, LX/05vX;-><init>(LX/12nN;LX/00zH;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, LX/06Sz;

    invoke-direct {v0, p0, v2}, LX/06Sz;-><init>(LX/12nN;LX/00zH;)V

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(FLcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;LX/0d2z;LX/137w;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;",
            "LX/0d2z;",
            "LX/137w;",
            "LX/12nN;",
            "Lcom/bytedance/android/live/design/view/icon/LiveIconView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->bannerBackground:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->leftBackgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->bannerBackground:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->leftBackgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->bannerBackground:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->leftBackgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->bannerBackground:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->leftBackgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->bannerBackground:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {p0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_7

    invoke-virtual {p3, v1, v1, v3, v3}, LX/137w;->LIZJ(IIII)V

    :cond_7
    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    if-eqz p4, :cond_8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    if-eqz p5, :cond_b

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_7

    invoke-virtual {p3, v3, v3, v1, v1}, LX/137w;->LIZJ(IIII)V

    goto :goto_1

    :cond_a
    if-eqz p4, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->title:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    :try_start_0
    iget-object v2, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->textColor:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/0dJD;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v2}, LX/0dJD;->LIZJ(Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_e

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    if-eqz p5, :cond_f

    invoke-virtual {p5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, LX/05vY;

    invoke-direct {v0, p4, v1}, LX/05vY;-><init>(LX/12nN;I)V

    invoke-static {p4, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    sget-object p0, LX/0Zw3;->HOST_SUBSCRIPTION_PANEL:LX/0Zw3;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->activityName:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "livesdk_subscription_campaign_container_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "event_page"

    invoke-virtual {p0}, LX/0Zw3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity_name"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    const-string v0, "banner_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz p2, :cond_4

    new-instance v1, LX/0cvj;

    invoke-direct {v1, p2, p1, p7}, LX/0cvj;-><init>(LX/0d2z;Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_13

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_13
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;->bannerBackground:Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;

    invoke-virtual {p2, v0}, LX/0d2z;->setBackground(Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;)V

    return-void
.end method
