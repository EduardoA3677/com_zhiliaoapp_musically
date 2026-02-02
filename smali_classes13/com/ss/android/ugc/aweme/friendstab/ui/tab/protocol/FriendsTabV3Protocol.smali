.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0RCw;

.field public final LLILZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/0R8h;

.field public final LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x167

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x168

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x166

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILLL:LX/05ta;

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
    iput-object v11, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILZ:LX/0RCw;

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragmentV3;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILZIL:Ljava/lang/Class;

    const-string v1, "FRIENDS_TAB"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILZLL:Ljava/lang/String;

    sget-object v1, LX/0R8h;->TAB_2:LX/0R8h;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLIZ:LX/0R8h;

    const-string v1, "homepage_friends"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLIZLLLIL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v3

    sget-object v4, LX/171P;->LIZ:[I

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

    nop

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILZ:LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLIZ:LX/0R8h;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qoa;

    invoke-virtual {v0, v2}, LX/0Qoa;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v1}, LX/175F;->Pq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/175F;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "bottomProtocol"

    const-string v0, "isRefreshing ignore refresh trigger"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qpl;

    invoke-virtual {v0, v2}, LX/0Qpl;->onClick(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qp5;

    invoke-virtual {v0, v2}, LX/0Qp5;->onClick(Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/tab/protocol/FriendsTabV3Protocol;->LLILL:Landroid/content/Context;

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qnx;->LJI()V

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->p8(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "Friends_v3"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f123054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
