.class public Lh56/AbS43S0100000_17;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS43S0100000_17;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 19

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterAssem;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/16 p1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0arx;

    iget-object v0, v0, LX/0arx;->LLILIL:LX/0i9W;

    invoke-static {v0}, LX/0bPH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0arx;

    iget-object v0, v0, LX/0arx;->LLILIL:LX/0i9W;

    invoke-static {v0}, LX/07bo;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0arx;

    iget-object v0, v0, LX/0arx;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0arx;

    iget-object v0, v0, LX/0arx;->LLILIL:LX/0i9W;

    invoke-static {v0}, LX/0bPH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterAssem;->kn()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0arx;

    iget-object v0, v0, LX/0arx;->LLILIL:LX/0i9W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->getMessageTypeForEventTracking(LX/0i9W;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/0arx;

    iget-object v0, v0, LX/0arx;->LLILIL:LX/0i9W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->getMessageFromForEventTracking(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/0ata;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    new-array v1, v4, [C

    const/16 v0, 0x2c

    const/4 v3, 0x0

    aput-char v0, v1, v3

    const/4 v0, 0x6

    invoke-static {v5, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_3

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_7
    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x3fc0

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v18, v17

    invoke-static/range {v6 .. v19}, LX/0azL;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/0arx;

    iget-object v0, v0, LX/0arx;->LLILIL:LX/0i9W;

    invoke-static {v0}, LX/0bPH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterAssem;->kn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v15

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterAssem;->kn()Ljava/lang/String;

    move-result-object v18

    const-string p0, "click_center_aweme_card"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getCreator()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object/from16 v17, v3

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v0, p1

    goto :goto_8

    :cond_3
    move-object/from16 v11, p1

    goto :goto_7

    :cond_4
    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_5
    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p1

    goto/16 :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    iget-object v0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    const/16 v0, 0x494

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    const-string v0, "title_bar_avatar"

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/group/MockedConvVM;->hu2(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/group/MockedConvVM;

    iget-object v0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;

    const/16 v0, 0x495

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/GroupTitleBarCenterAssem;I)V

    const-string v0, "title_bar_group_name"

    invoke-virtual {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/group/MockedConvVM;->hu2(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bds;

    iget-object p0, p0, LX/0bds;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bds;

    iget-object p0, p0, LX/0bds;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    sget-object v0, LX/0b9T;->LIZ:LX/0b9T;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    sget-object v0, LX/0b9R;->LIZ:LX/0b9R;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS43S0100000_17;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, Lh56/AbS43S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    sget-object v0, LX/0b9Q;->LIZ:LX/0b9Q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS43S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$9(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$8(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$7(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$6(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$5(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$4(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$3(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$2(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$1(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS43S0100000_17;

    invoke-static {v0, p1}, Lh56/AbS43S0100000_17;->LIZ$0(Lh56/AbS43S0100000_17;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
