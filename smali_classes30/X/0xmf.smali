.class public final LX/0xmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xQW;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/widget/LinearLayout;

.field public final LJ:Landroid/widget/LinearLayout;

.field public final LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJII:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIIIZ:Landroid/widget/RelativeLayout;

.field public final LJIIJ:Landroid/widget/RelativeLayout;

.field public final LJIIJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIILIIL:LX/0xlF;

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xQX;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xmf;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0xmf;->LIZIZ:Landroid/view/View;

    iput-boolean p3, p0, LX/0xmf;->LIZJ:Z

    const v0, 0x7f0b4476

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, LX/0xmf;->LIZLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1834

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/0xmf;->LJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b866a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, p0, LX/0xmf;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b183a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, p0, LX/0xmf;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3cd9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, LX/0xmf;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1833

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v5, p0, LX/0xmf;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b79f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0xmf;->LJIIIZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1837

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0xmf;->LJIIJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b3a0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xmf;->LJIIJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1832

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xmf;->LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xmf;->LJIILJJIL:Ljava/util/List;

    const-string v0, "commercial_music_dialog_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0xmf;->LJIILLIIL:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    const v2, 0x7f123adc

    if-eqz v0, :cond_2

    const v0, 0x7f123adc

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f121a1e

    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, LX/0xmf;->LIZJ()V

    return-void

    :cond_2
    const v0, 0x7f121a1e

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0xQX;)V
    .locals 3

    iget-boolean v0, p1, LX/0xQX;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0xmf;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f121a1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0xmf;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, LX/0xmf;->LJIILIIL:LX/0xlF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;->LIZ()Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;->getMusicContext()LX/0xoJ;

    move-result-object v2

    invoke-interface {v2}, LX/0xoJ;->getInCommercialSoundPage()Z

    move-result v1

    iget-boolean v0, p1, LX/0xQX;->LIZ:Z

    if-eq v1, v0, :cond_1

    invoke-interface {v2, v0}, LX/0xoJ;->setInCommercialSoundPage(Z)V

    invoke-virtual {p0}, LX/0xmf;->LIZJ()V

    iget-object v0, p0, LX/0xmf;->LJIILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xmf;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f123adc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0xmf;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final LIZIZ(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xmf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xmf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0xmf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, LX/0xmf;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xmf;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0xmf;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0xmf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xmf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0xmf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p0, LX/0xmf;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xmf;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0xmf;->LJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 14

    iget-boolean v0, p0, LX/0xmf;->LIZJ:Z

    const/16 v5, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xmf;->LJIIJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0xmf;->LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;->LIZ()Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;->getMusicContext()LX/0xoJ;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0xoJ;->setInCommercialSoundPage(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0xmf;->LJIILLIIL:Lcom/bytedance/keva/Keva;

    const-string v6, "is_commercial_dialog_shown"

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_1
    const-class v8, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0xmf;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x81a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0xmf;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v2, p0, LX/0xmf;->LJIILLIIL:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v2, p0, LX/0xmf;->LJIIJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, LX/0xmf;->LJIIJJI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0xmf;->LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v2, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, p0, LX/0xmf;->LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Landroid/widget/RelativeLayout;)V
    .locals 6

    iget-object v0, p0, LX/0xmf;->LJIIIZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0xmf;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iget-object v0, p0, LX/0xmf;->LJIILIIL:LX/0xlF;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xmf;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v5, LX/0xlF;

    iget-object v0, p0, LX/0xmf;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0, p0}, LX/0xlF;-><init>(Landroid/content/Context;LX/0xQW;)V

    iget-object v0, p0, LX/0xmf;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/0xmf;->LJIILJJIL:Ljava/util/List;

    new-instance v2, LX/0xQX;

    const/4 v1, 0x0

    const v0, 0x7f121a1e

    invoke-direct {v2, v1, v0}, LX/0xQX;-><init>(ZI)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0xmf;->LJIILJJIL:Ljava/util/List;

    new-instance v2, LX/0xQX;

    const/4 v1, 0x1

    const v0, 0x7f123adc

    invoke-direct {v2, v1, v0}, LX/0xQX;-><init>(ZI)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0xmf;->LJIILJJIL:Ljava/util/List;

    iget-object v0, v5, LX/0xlF;->LLILIL:LX/0xQV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0je2;->setData(Ljava/util/List;)V

    new-instance v0, LX/0xmg;

    invoke-direct {v0, v4}, LX/0xmg;-><init>(Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v5, p0, LX/0xmf;->LJIILIIL:LX/0xlF;

    :cond_1
    iget-object v0, p0, LX/0xmf;->LJIILIIL:LX/0xlF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/0xmf;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
