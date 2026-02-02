.class public Lh56/AbS50S0100000_25;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;I)V
    .locals 3

    iput p2, p0, Lh56/AbS50S0100000_25;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v2, p0

    iput-object p1, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :pswitch_1
    move-object v2, p0

    iput-object p1, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS50S0100000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS50S0100000_25;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/ExchangeCellStyle2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/ExchangeCellStyle2;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/ExchangeCellStyle2;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/ExchangeCellStyle2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0p1L;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->hu2(LX/0p1L;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/RechargeCellStyle1;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/RechargeCellStyle1;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/RechargeCellStyle1;->LLILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/RechargeCellStyle1;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0p1L;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->hu2(LX/0p1L;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 49

    if-eqz p1, :cond_1

    move-object/from16 v5, p0

    iget-object v0, v5, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;

    const/4 v2, 0x0

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;-><init>()V

    iput v2, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJJL:I

    const-string v1, "viewer_wishes_display_points_and_timer_dialog"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    new-instance v6, LX/0p03;

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const-string v16, "display_point"

    const/16 v39, 0x0

    const/16 p0, -0x81

    const/16 p1, 0x1fff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-wide v14, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v39

    move-object/from16 v46, v7

    move-wide/from16 v47, v12

    invoke-direct/range {v6 .. v50}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v5, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v6}, LX/0p02;->LJIIIIZZ(LX/0p03;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->VN()V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 50

    if-eqz p1, :cond_1

    move-object/from16 v6, p0

    iget-object v0, v6, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;

    const/4 v2, 0x0

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;-><init>()V

    iput v5, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPageV2;->LLJJL:I

    const-string v1, "viewer_wishes_display_points_and_timer_dialog"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    new-instance v7, LX/0p03;

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const-string v17, "display_round_duration"

    const/16 v40, 0x0

    const/16 p0, -0x81

    const/16 p1, 0x1fff

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-wide v15, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v46, v40

    move-object/from16 v47, v8

    move-wide/from16 v48, v13

    invoke-direct/range {v7 .. v51}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v6, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7, v0, v5}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v7}, LX/0p02;->LJIIIIZZ(LX/0p03;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->VN()V

    :cond_0
    return-void
.end method

.method public static final LIZ$14(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, 0x7f12789b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJLIIIJLLLLLLLZ:LX/0pJY;

    if-eqz v4, :cond_2

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLIL:Z

    iput-boolean v0, v4, LX/0pJY;->LJI:Z

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLILLLLZIIL:J

    iput-wide v0, v4, LX/0pJY;->LJIIIZ:J

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLL:Z

    iput-boolean v0, v4, LX/0pJY;->LJII:Z

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJLLIL:Z

    iput-boolean v0, v4, LX/0pJY;->LJIIIIZZ:Z

    const/16 v0, 0xa

    invoke-static {v4, v6, v6, v2, v0}, LX/0pJY;->LJJIIJ(LX/0pJY;ZZZI)V

    :cond_2
    new-instance v4, LX/0p03;

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "save_settings"

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJL:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LJ:Z

    const/16 v43, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v2}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIILIIL(LX/0p03;)V

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final LIZ$15(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_2

    move-object/from16 v3, p0

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LL:LX/0pJY;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openPreviewPage, dataChannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewerWishesSettingPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0pJY;->LJIJJLI:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/items/ViewerWishesVerticalBarPreviewChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v7, v4, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v6, v4, LX/0pJY;->LJI:Z

    iget-wide v4, v4, LX/0pJY;->LJIIIZ:J

    if-eqz v7, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;-><init>()V

    iput-object v7, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v6, v1, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LLILIL:Z

    iput-wide v4, v1, Lcom/bytedance/android/livesdk/viewerwishes/widget/ViewerWishesPreviewDialog;->LLILL:J

    const-string v0, "live_gift_viewer_wishes_vertical_bar_preview_dialog"

    invoke-static {v1, v2, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZJ(LX/0om2;)Ljava/lang/String;

    move-result-object v36

    new-instance v4, LX/0p03;

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "preview"

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    iget-object v1, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLILIL:LX/0om2;

    iget-boolean v0, v0, LX/0om2;->LJ:Z

    const/16 v43, 0x0

    const/16 p0, -0x7

    const/16 p1, 0x1fe7

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIILIIL(LX/0p03;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_1

    move-object/from16 v3, p0

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesPriorityRequestEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesPriorityRequestEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesPriorityRequestEnableSetting;->enabled()Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveViewerWishesUseNewSetupProcessSetting;->enabled()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0pJa;->LJ(Landroid/content/Context;ZZ)V

    :cond_0
    new-instance v4, LX/0p03;

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-string v14, "viewer_wishes"

    const/16 v37, 0x0

    const/16 p0, -0x81

    const/16 p1, 0x1fff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move/from16 v43, v37

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIIIIZZ(LX/0p03;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$17(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 47

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;-><init>(I)V

    const-string v0, "viewer_wishes_display_points_and_timer_dialog"

    invoke-static {v1, v2, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v4, LX/0p03;

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const-string v14, "display_point"

    const/16 v37, 0x0

    const/16 p0, -0x81

    const/16 p1, 0x1fff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-wide v12, v10

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move/from16 v43, v37

    move-object/from16 v44, v5

    move-wide/from16 v45, v10

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v3, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v4}, LX/0p02;->LJIIIIZZ(LX/0p03;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 48

    if-eqz p1, :cond_1

    move-object/from16 v4, p0

    iget-object v0, v4, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;

    invoke-direct {v1, v3}, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsDisplayFAQPage;-><init>(I)V

    const-string v0, "viewer_wishes_display_points_and_timer_dialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    new-instance v5, LX/0p03;

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-string v15, "display_round_duration"

    const/16 v38, 0x0

    const/16 p0, -0x81

    const/16 p1, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-wide v13, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move/from16 v44, v38

    move-object/from16 v45, v6

    move-wide/from16 v46, v11

    invoke-direct/range {v5 .. v49}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v4, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5, v0, v3}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v5}, LX/0p02;->LJIIIIZZ(LX/0p03;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$19(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/RechargeCellStyle2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/RechargeCellStyle2;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/RechargeCellStyle2;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/RechargeCellStyle2;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0p1L;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;->hu2(LX/0p1L;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v0, "tiktokec_search_entrance_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->getSchemaPageStoreSearch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIL:Ljava/lang/String;

    const-string v0, "sellerId"

    invoke-static {v2, v0, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v1, LX/0q2n;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_click_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "traffic_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-static {v2, v0, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const-string v0, "c9250.d79544"

    invoke-static {v1, v0}, LX/0qPj;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-static {v2, v0, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojr;

    invoke-virtual {v0}, LX/0ojr;->getBlockInfo()LX/0pvU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojr;

    invoke-virtual {v0}, LX/0ojr;->getCallback()LX/0ojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ojo;->LIZJ(LX/0pvU;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 46

    if-eqz p1, :cond_1

    new-instance v3, LX/0p03;

    const-string v4, "click"

    move-object/from16 v2, p0

    iget-object v0, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJLIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v36, 0x0

    const/16 p0, -0x4

    const/16 p1, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-wide v11, v9

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v42, v36

    move-object/from16 v43, v6

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIIJJI(LX/0p03;)V

    iget-object v0, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJJLIIIJLLLLLLLZ:LX/0pJq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pJq;->uH()V

    :cond_0
    iget-object v0, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_1
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 46

    if-eqz p1, :cond_1

    new-instance v3, LX/0p03;

    const-string v4, "click"

    move-object/from16 v2, p0

    iget-object v0, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LLILLIZIL:LX/0om2;

    invoke-static {v0}, LX/0olz;->LIZIZ(LX/0om2;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/16 v36, 0x0

    const/16 p0, -0x4

    const/16 p1, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-wide v11, v9

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v42, v36

    move-object/from16 v43, v6

    move-wide/from16 v44, v9

    invoke-direct/range {v3 .. v47}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v0, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-static {v3}, LX/0p02;->LJIIJJI(LX/0p03;)V

    iget-object v0, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;->LL:LX/0pJq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pJq;->uH()V

    :cond_0
    iget-object v0, v2, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesIntro;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    invoke-virtual {v0}, LX/0qFy;->LIZIZ()V

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qG2;->jA()V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->en()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLJILJIL:LX/12pz;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->dn()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v1

    :cond_0
    const-string v0, "livesdk_exchange_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0p2r;->LIZ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->iL0()V

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TPClickableText;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lwebcast/data/TPClickableText;->schema:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/packages/PackageListAssem;->Ym()Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v4

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0p2u;->LJ(Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)Z

    move-result v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/IExchangeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/IExchangeApi;

    if-eqz v3, :cond_2

    const/16 v1, 0x9

    const/16 v0, 0x38a

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/util/wallet/IExchangeApi;->checkExchangeKyc(II)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0p2p;

    invoke-direct {v0, v6, v5, v3, v4}, LX/0p2p;-><init>(Ljava/lang/String;Landroid/content/Context;ZLcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x13

    const/16 v0, 0x73

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeExchangePage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeExchangePage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFirstRechargeExchangePage;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static final LIZ$9(Lh56/AbS50S0100000_25;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS50S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesMoreSettingsPageV2;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS50S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$20(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$19(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$18(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$17(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$16(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$15(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$14(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$13(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$12(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$11(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$10(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$9(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$8(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$7(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$6(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$5(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$4(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$3(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$2(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$1(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS50S0100000_25;

    invoke-static {v0, p1}, Lh56/AbS50S0100000_25;->LIZ$0(Lh56/AbS50S0100000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
