.class public final LX/0dE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dJ2;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dE3;->LIZ:Landroid/content/Context;

    iput-object p1, p0, LX/0dE3;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0dE3;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0D0r;LX/0D0r;LX/12nN;Z)V
    .locals 3

    iget-object v0, p0, LX/0dE3;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ttlive_sub_only_live_edu_during_preview_screenshot_rtl_new.png"

    :goto_1
    const-string v0, "tiktok_live_broadcast_demand_5"

    invoke-static {p1, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string v1, "tiktok_live_super_fans_resource"

    const-string v0, "ttlive_super_fans_icon_large_preview.png"

    invoke-static {p2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "60"

    aput-object v0, v2, v1

    const v0, 0x7f125260

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "ttlive_subscription_icon_large_new.png"

    invoke-static {p2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "ttlive_sub_only_live_edu_during_preview_screenshot_new.png"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0D0r;LX/0D0r;LX/12nN;LX/12nN;LX/12pz;)V
    .locals 3

    iget-object v0, p0, LX/0dE3;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ttlive_sub_only_live_edu_during_preview_screenshot_rtl_new.png"

    :goto_1
    const-string v0, "tiktok_live_broadcast_demand_5"

    invoke-static {p1, v0, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string v1, "tiktok_live_super_fans_resource"

    const-string v0, "ttlive_super_fans_icon_large_preview.png"

    invoke-static {p2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "60"

    aput-object v0, v2, v1

    const v0, 0x7f125260

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p5, :cond_2

    const v0, 0x7f127799

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p4, :cond_3

    const v0, 0x7f127797

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "ttlive_sub_only_live_edu_during_preview_screenshot_new.png"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/12nN;Landroid/view/View;LX/0t7j;Z)V
    .locals 10

    const v0, 0x7f125190

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz p4, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const v0, 0x7f127796

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v1, 0x6

    const-string v0, "%s"

    if-eqz p4, :cond_5

    invoke-static {v4, v2, v5, v5, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz p2, :cond_4

    const v0, 0x7f0b72f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b72dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b4152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b72d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12pz;

    const v0, 0x7f0b279f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string v1, "tiktok_live_super_fans_resource"

    const-string v0, "ttlive_super_fans_icon_large_preview.png"

    invoke-static {v9, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f127799

    if-eqz v8, :cond_1

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v6, :cond_3

    const v0, 0x7f127797

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_4

    const v0, 0x7f12779a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    new-instance v5, Landroid/text/SpannableString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/07GU;

    invoke-direct {v6, p0, p2, p3}, LX/07GU;-><init>(LX/0dE3;Landroid/view/View;LX/0t7j;)V

    iget-object v1, p0, LX/0dE3;->LIZ:Landroid/content/Context;

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v4, LX/07GW;

    invoke-direct {v4, v6, p0}, LX/07GW;-><init>(LX/07GU;LX/0dE3;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    goto :goto_2

    :cond_5
    invoke-static {v4, v0, v5, v5, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v2, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_6
    const v0, 0x7f12518f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v1, 0x22

    const/16 v0, 0x1f4

    invoke-static {v5, v3, v2, v1, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/0dE3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e24b0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v6, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b205d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    const v0, 0x7f0b72f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    const v0, 0x7f0b19a2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iget-boolean v0, p0, LX/0dE3;->LIZLLL:Z

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0dE3;->LIZ(LX/0D0r;LX/0D0r;LX/12nN;Z)V

    const v0, 0x7f0b036f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "tiktok_live_broadcast_demand_5"

    const-string v0, "ttlive_sub_only_live_edu_after_preview_screenshot_new.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b09ca

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/0dE3;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ttlive_sub_only_live_edu_before_preview_screenshot_rtl_new.png"

    :goto_0
    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "58"

    aput-object v0, v1, v5

    const v0, 0x7f12519b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b22d0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b22ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b7285

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, p0, LX/0dE3;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Is1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_2

    const v0, 0x7f127798

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    const v0, 0x7f127795

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x7f1277a6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-object v4

    :cond_5
    const-string v0, "ttlive_sub_only_live_edu_before_preview_screenshot_new.png"

    goto :goto_0
.end method

.method public final LJ(LX/0oaU;Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;LX/0dHA;Landroidx/lifecycle/LifecycleOwner;LX/0dH9;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0oad;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    invoke-static {}, LX/0cNB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12518b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oad;->LJIILL(Z)V

    new-instance v0, LX/0dE2;

    invoke-direct {v0, p0, p2, p5, p3}, LX/0dE2;-><init>(LX/0dE3;Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;LX/0dH9;LX/0dHA;)V

    invoke-virtual {v1, v0}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyTrialLiveSwitchChannel;

    new-instance v0, LX/0dE4;

    invoke-direct {v0, p1}, LX/0dE4;-><init>(LX/0oaU;)V

    invoke-virtual {v2, p4, p4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const v0, 0x7f12518a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJFF(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0dE3;->LIZLLL:Z

    return-void
.end method
