.class public LY/ACListenerS42S0201000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS42S0201000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS42S0201000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS42S0201000_10;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS42S0201000_10;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS42S0201000_10;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/11I5;->LIZ()Z

    iget-object v0, p0, LY/ACListenerS42S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0Mlz;

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Mlz;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS42S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Mlz;

    invoke-virtual {v0}, LX/0Mlz;->LIZIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS42S0201000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS42S0201000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v1

    const-string v0, "order_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "bar_status"

    iget v0, p0, LY/ACListenerS42S0201000_10;->i2:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tcm_video_bar_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS42S0201000_10;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS42S0201000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/05k1;

    iget-object v3, v0, LX/05k1;->LLILLIZIL:LX/0ML6;

    if-eqz v3, :cond_7

    iget v5, p0, LY/ACListenerS42S0201000_10;->i2:I

    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJL:Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04qa;

    iget-boolean v0, v0, LX/04qa;->LIZIZ:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eq v1, v5, :cond_7

    iget-object v0, v3, LX/0ML6;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v0, v3, LX/0ML6;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v9, "click_landscape_screen_button"

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLLIL:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    if-eq v1, v6, :cond_9

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_1
    iget-object v12, v3, LX/0ML6;->LIZJ:Landroid/content/Context;

    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p1, v0, LX/0LyS;->LIZJ:LX/12LU;

    :goto_2
    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v15}, LX/0M1o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;FFLandroid/content/Context;JLX/12LU;)V

    iget-object v6, v3, LX/0ML6;->LIZLLL:Landroid/os/Vibrator;

    const-wide/16 v0, 0xc

    invoke-virtual {v6, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->cn(I)V

    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJIL:LX/05k1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS6S0000001_10;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS6S0000001_10;-><init>(FI)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS6S0000001_10;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS6S0000001_10;-><init>(FI)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v1, :cond_3

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->RD0(F)F

    :cond_3
    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;->KZ0()V

    :cond_4
    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;->ID()V

    :cond_5
    iget-object v0, v3, LX/0ML6;->LIZ:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeCellSpeedAssem;->LLJJJJLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :cond_8
    move-object p1, v2

    goto/16 :goto_2

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS42S0201000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0201000_10;

    invoke-static {v0, p1}, LY/ACListenerS42S0201000_10;->onClick$1(LY/ACListenerS42S0201000_10;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS42S0201000_10;

    invoke-static {v0, p1}, LY/ACListenerS42S0201000_10;->onClick$0(LY/ACListenerS42S0201000_10;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
