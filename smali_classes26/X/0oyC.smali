.class public final LX/0oyC;
.super LX/0osY;
.source "SourceFile"

# interfaces
.implements LX/0oyz;


# instance fields
.field public LJFF:Landroid/widget/ImageView;

.field public LJI:LX/12nN;

.field public LJII:Landroid/widget/ImageView;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/view/View;

.field public final LJIIJ:LX/0oyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0osY;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v0, LX/0oyo;

    invoke-direct {v0}, LX/0oyo;-><init>()V

    iput-object v0, p0, LX/0oyC;->LJIIJ:LX/0oyo;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0orJ;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0oyC;->LJIIIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0oyC;->LJI:LX/12nN;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/0orJ;LX/0oy5;I)V
    .locals 9

    iput-object p1, p0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v1, p0, LX/0oyC;->LJI:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0orJ;->LJJJJJL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNameTextColor:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0oyC;->LJI:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, p0, LX/0oyC;->LJI:LX/12nN;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :catch_0
    const-string v1, "LiveGiftTraySenderSection"

    const-string v0, "ignore, no need to change color"

    invoke-static {v1, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_4
    iget-object v3, p0, LX/0oyC;->LJFF:Landroid/widget/ImageView;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0oxx;

    invoke-direct {v0, v3, p2, p0, p3}, LX/0oxx;-><init>(Landroid/widget/ImageView;LX/0oy5;LX/0oyC;I)V

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    :cond_5
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_6
    invoke-static {v5}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v5, :cond_13

    sget-object v4, LX/0oy5;->LOCAL:LX/0oy5;

    iget-object v3, p0, LX/0oyC;->LJII:Landroid/widget/ImageView;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0oxx;

    invoke-direct {v0, v3, v4, p0, v2}, LX/0oxx;-><init>(Landroid/widget/ImageView;LX/0oy5;LX/0oyC;I)V

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    :cond_7
    :goto_3
    iget-object v4, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v8, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#99000000"

    const-string v0, "#33000000"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v7}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v3, :cond_e

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    iget-object v0, p0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->traySmallBgColor:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_8
    :goto_6
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v7}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgColor:Ljava/util/List;

    goto :goto_5

    :cond_d
    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNormalBgImg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIILLIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    if-eqz v5, :cond_8

    sget-object v3, LX/0oya;->LIZ:LX/0oya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gallery"

    invoke-static {v2, v0}, LX/0oya;->LIZIZ(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x42f00000    # 120.0f

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LX/0oya;->LIZLLL(Ljava/util/List;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_10
    iget-object v2, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-object v0, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041842

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v3, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_revenue_normal_1"

    const-string v0, "ttlive_bg_sponsor_medium_tray.png"

    invoke-static {v3, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0oya;->LIZJ(LX/0orJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, LX/0oyC;->LJII:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0oyC;->LJI:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0oyC;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyM;)V
    .locals 4

    iput-object p1, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0osY;->LIZJ:LX/0oyM;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8996

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oyC;->LJFF:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6983

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0oyC;->LJI:LX/12nN;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b898b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oyC;->LJII:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b099b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0803

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oyC;->LJIIIZ:Landroid/view/View;

    return-void
.end method

.method public final LJIILLIIL()LX/0oyk;
    .locals 1

    iget-object v0, p0, LX/0oyC;->LJIIJ:LX/0oyo;

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0osY;->LJ:LX/0oyj;

    iput-object v0, p0, LX/0oyC;->LJFF:Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oyC;->LJI:LX/12nN;

    iput-object v0, p0, LX/0oyC;->LJII:Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oyC;->LJIIIIZZ:Landroid/view/View;

    iput-object v0, p0, LX/0oyC;->LJIIIZ:Landroid/view/View;

    return-void
.end method
