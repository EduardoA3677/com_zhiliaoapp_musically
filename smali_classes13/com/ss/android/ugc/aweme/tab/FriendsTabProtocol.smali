.class public final Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/05ta;

.field public volatile LLILLJJLI:Z

.field public final LLILLL:LX/0RCw;

.field public final LLILZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0R8h;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0Qos;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x2a1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v3

    const v1, 0x7f0b3180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f0b461f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v2, 0xc

    const/4 v1, 0x0

    const v5, 0x7f060396

    const v7, 0x7f060393

    if-eqz v3, :cond_0

    new-instance v15, LX/0RCv;

    const v4, 0x7f0109fa

    invoke-direct {v15, v4, v5, v1, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v3, 0x7f0109fb

    invoke-direct {v12, v3, v7, v1, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    invoke-direct {v13, v3, v7, v1, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v4, v5, v1, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    invoke-direct/range {v11 .. v17}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    iput-object v11, v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILLL:LX/0RCw;

    const-class v1, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILZ:Ljava/lang/Class;

    const-string v1, "FRIENDS_TAB"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILZIL:Ljava/lang/String;

    sget-object v1, LX/0R8h;->TAB_2:LX/0R8h;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILZLL:LX/0R8h;

    const-string v1, "homepage_friends"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLIZ:Ljava/lang/String;

    new-instance v1, LX/0Qos;

    invoke-direct {v1}, LX/0Qos;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLIZLLLIL:LX/0Qos;

    return-void

    :cond_0
    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v3

    sget-object v4, LX/171W;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v13, v4, v3

    const v8, 0x7f01066f

    const v3, 0x7f01066e

    const v12, 0x7f010644

    const v11, 0x7f010643

    const v10, 0x7f010619

    const v9, 0x7f010618

    const/4 v6, 0x4

    const/4 v4, 0x1

    packed-switch v13, :pswitch_data_0

    new-instance v15, LX/0RCv;

    const v4, 0x7f040bf6

    const v3, 0x7f06006b

    invoke-direct {v15, v4, v3, v1, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v3, 0x7f040bf8

    invoke-direct {v12, v3, v7, v1, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v4, 0x7f040bf7

    const v3, 0x7f060069

    invoke-direct {v13, v4, v3, v1, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    const v3, 0x7f040bf9

    invoke-direct {v14, v3, v5, v1, v2}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    invoke-direct/range {v11 .. v17}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_0
    new-instance v5, LX/0RCv;

    invoke-direct {v5, v9, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v10, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v10, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v9, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    move-object v11, v11

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    invoke-direct/range {v11 .. v17}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v5, LX/0RCv;

    invoke-direct {v5, v11, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v12, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v12, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v11, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    move-object v11, v11

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    invoke-direct/range {v11 .. v17}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v8, LX/0RCv;

    invoke-direct {v8, v9, v5, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v10, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v10, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v9, v5, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    move-object v4, v11

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v8

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v8, LX/0RCv;

    invoke-direct {v8, v11, v5, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v12, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v12, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v11, v5, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    move-object v4, v11

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v8

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v10, LX/0RCv;

    invoke-direct {v10, v3, v5, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v8, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v8, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v3, v5, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    move-object v3, v11

    move-object v4, v9

    move-object v5, v2

    move-object v6, v1

    move-object v7, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v9, LX/0RCv;

    invoke-direct {v9, v3, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCv;

    invoke-direct {v5, v8, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v8, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v1, LX/0RCv;

    invoke-direct {v1, v3, v7, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    move-object v3, v11

    move-object v4, v5

    move-object v5, v2

    move-object v6, v1

    move-object v7, v9

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v15, LX/0RCv;

    const v1, 0x7f06034d

    const v3, 0x7f010a0e

    invoke-direct {v15, v3, v1, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    const v1, 0x7f060341

    const v2, 0x7f010a0f

    invoke-direct {v12, v2, v1, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v13, LX/0RCv;

    const v1, 0x7f06034a

    invoke-direct {v13, v2, v1, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    const v1, 0x7f060348

    invoke-direct {v14, v3, v1, v4, v6}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCw;

    invoke-direct/range {v11 .. v17}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZJ()LX/0RCw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILLL:LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILZLL:LX/0R8h;

    return-object v0
.end method

.method public final LJ()LX/0QyI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLIZLLLIL:LX/0Qos;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 3

    const v0, 0x31194

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldInitSocial2TabV1()Z

    move-result v0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILL:Landroid/content/Context;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    const-string v1, "friend_tab_sub_thread_service_protocal_init"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0A1R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILLJJLI:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qnx;->LJI()V

    goto :goto_0
.end method

.method public final onRenderFirstFrame(LX/0NRb;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tab/FriendsTabProtocol;->LLILLJJLI:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qnx;->LJI()V

    :cond_1
    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f123054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
