.class public final Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/05ta;

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

.field public final LLILZIL:LX/0R8h;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;-><init>()V

    const-string v0, "homepage_explore"

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0RDd;

    invoke-direct {v0, v4}, LX/0RDd;-><init>(Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILLJJLI:LX/05ta;

    invoke-static {}, LX/171N;->LIZ()LX/171L;

    move-result-object v0

    sget-object v1, LX/171O;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v1, v0

    const v0, 0x7f0b461f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v9, 0x7f01066c

    const v8, 0x7f01066b

    const v10, 0x7f010642

    const v7, 0x7f010641

    const v6, 0x7f010616

    const v5, 0x7f010615

    const v3, 0x7f060396

    const v2, 0x7f060393

    const/4 v1, 0x4

    const/4 v0, 0x1

    packed-switch v11, :pswitch_data_0

    new-instance v11, LX/0RCv;

    const v1, 0x7f040b68

    const v0, 0x7f06006b

    const/4 v6, 0x0

    const/16 v5, 0xc

    invoke-direct {v11, v1, v0, v6, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    const v0, 0x7f040b69

    invoke-direct {v8, v0, v2, v6, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    const v1, 0x7f040b67

    const v0, 0x7f060069

    invoke-direct {v9, v1, v0, v6, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    const v0, 0x7f040b6a

    invoke-direct {v10, v0, v3, v6, v5}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCw;

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    :goto_0
    iput-object v7, v4, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILLL:LX/0RCw;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ui/container/Explore2TabFeedFragment;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILZ:Ljava/lang/Class;

    sget-object v0, LX/0R8h;->TAB_2:LX/0R8h;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILZIL:LX/0R8h;

    return-void

    :pswitch_0
    new-instance v11, LX/0RCv;

    const v2, 0x7f06034d

    const v5, 0x7f010a10

    invoke-direct {v11, v5, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    const v2, 0x7f060341

    const v3, 0x7f010a11

    invoke-direct {v8, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    const v2, 0x7f06034a

    invoke-direct {v9, v3, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    const v2, 0x7f060348

    invoke-direct {v10, v5, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCw;

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_1
    new-instance v5, LX/0RCv;

    invoke-direct {v5, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v15, LX/0RCv;

    invoke-direct {v15, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v8, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCw;

    const/16 v19, 0x20

    move-object v13, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_2
    new-instance v5, LX/0RCv;

    invoke-direct {v5, v7, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    invoke-direct {v8, v10, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v10, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v3, LX/0RCv;

    invoke-direct {v3, v7, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCw;

    const/16 v13, 0x20

    move-object v7, v7

    move-object v10, v3

    move-object v11, v5

    move-object v12, v12

    invoke-direct/range {v7 .. v13}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto :goto_0

    :pswitch_3
    new-instance v11, LX/0RCv;

    invoke-direct {v11, v5, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    invoke-direct {v8, v6, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v6, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    invoke-direct {v10, v5, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCw;

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v5, LX/0RCv;

    invoke-direct {v5, v8, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v14, LX/0RCv;

    invoke-direct {v14, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v15, LX/0RCv;

    invoke-direct {v15, v9, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v8, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCw;

    const/16 v19, 0x20

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v5, LX/0RCv;

    invoke-direct {v5, v7, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    invoke-direct {v8, v10, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v10, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v2, LX/0RCv;

    invoke-direct {v2, v7, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCw;

    const/16 v13, 0x20

    move-object v7, v7

    move-object v10, v2

    move-object v11, v5

    move-object v12, v12

    invoke-direct/range {v7 .. v13}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v11, LX/0RCv;

    invoke-direct {v11, v5, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v8, LX/0RCv;

    invoke-direct {v8, v6, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v9, LX/0RCv;

    invoke-direct {v9, v6, v2, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v10, LX/0RCv;

    invoke-direct {v10, v5, v3, v0, v1}, LX/0RCv;-><init>(IIZI)V

    new-instance v7, LX/0RCw;

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZJ()LX/0RCw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILLL:LX/0RCw;

    return-object v0
.end method

.method public final LIZLLL()LX/0R8h;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILZIL:LX/0R8h;

    return-object v0
.end method

.method public final LJ()LX/0QyI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    const-string v1, "click"

    const-string v0, "explore_bottom_tab"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->start(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->start()Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0, p1}, LX/0oDJ;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILLJJLI:LX/05ta;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreBottomTabProtocol;->LLILLIZIL:Landroid/content/Context;

    return-void
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x8a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v1}, LX/08vm;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
