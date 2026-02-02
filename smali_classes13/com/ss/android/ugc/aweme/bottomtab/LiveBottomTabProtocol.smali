.class public final Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    new-instance v0, LX/0RUg;

    invoke-direct {v0, p0}, LX/0RUg;-><init>(Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0R0N;
    .locals 1

    new-instance v0, LX/0RG6;

    invoke-direct {v0}, LX/0RG6;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0RCw;
    .locals 16

    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v1, LX/171M;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    const v9, 0x7f010677

    const v7, 0x7f010676

    const v8, 0x7f01064c

    const v6, 0x7f01064b

    const v5, 0x7f010621

    const v4, 0x7f010620

    const v3, 0x7f060396

    const v2, 0x7f060393

    const/4 v1, 0x4

    const/4 v0, 0x1

    packed-switch v10, :pswitch_data_0

    new-instance v9, LX/0RCv;

    const v1, 0x7f04100e

    const v0, 0x7f06006b

    const/4 v5, 0x0

    const/16 v4, 0xc

    invoke-direct {v9, v1, v0, v5, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v6, LX/0RCv;

    const v0, 0x7f041010

    invoke-direct {v6, v0, v2, v5, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    const v1, 0x7f04100f

    const v0, 0x7f060069

    invoke-direct {v7, v1, v0, v5, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    const v0, 0x7f041011

    invoke-direct {v8, v0, v3, v5, v4}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-direct/range {v5 .. v11}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_0
    new-instance v9, LX/0RCv;

    invoke-direct {v9, v4, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v6, LX/0RCv;

    invoke-direct {v6, v5, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    invoke-direct {v7, v5, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    invoke-direct {v8, v4, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-direct/range {v5 .. v11}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_1
    new-instance v4, LX/0RCv;

    invoke-direct {v4, v6, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    invoke-direct {v10, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v6, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object v8, v5

    move-object v12, v4

    invoke-direct/range {v8 .. v14}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_2
    new-instance v4, LX/0RCv;

    invoke-direct {v4, v7, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    invoke-direct {v10, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v7, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object v9, v5

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_3
    new-instance v9, LX/0RCv;

    invoke-direct {v9, v4, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v6, LX/0RCv;

    invoke-direct {v6, v5, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    invoke-direct {v7, v5, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    invoke-direct {v8, v4, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-direct/range {v5 .. v11}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_4
    new-instance v3, LX/0RCv;

    invoke-direct {v3, v6, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    invoke-direct {v10, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v6, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object v8, v5

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_5
    new-instance v3, LX/0RCv;

    invoke-direct {v3, v7, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    invoke-direct {v10, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v11, LX/0RCv;

    invoke-direct {v11, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v12, LX/0RCv;

    invoke-direct {v12, v7, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/4 v14, 0x0

    const/16 v15, 0x30

    move-object v9, v5

    move-object v13, v3

    invoke-direct/range {v9 .. v15}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v9, LX/0RCv;

    const v2, 0x7f06034d

    const v4, 0x7f010a1a

    invoke-direct {v9, v4, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v6, LX/0RCv;

    const v2, 0x7f060341

    const v3, 0x7f010a1b

    invoke-direct {v6, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCv;

    const v2, 0x7f06034a

    invoke-direct {v7, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    const v2, 0x7f060348

    invoke-direct {v8, v4, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v5, LX/0RCw;

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-direct/range {v5 .. v11}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    sget-object v0, LX/0R8h;->TAB_2:LX/0R8h;

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptSysResEarly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qpX;->LJ()V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LiveFeedFcpConfig;->enableBottomTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RUe;->LIZ:LX/0qxb;

    invoke-virtual {v0}, LX/0qxb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Live"

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabProtocol;->LLILL:Landroid/content/Context;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlU;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL:Z

    :cond_1
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x3b

    invoke-direct {v1, p1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "homepage_live"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Live"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1277eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
