.class public final LX/0N4D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "LX/0TL2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0MLl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;LX/0t7j;ZLX/0MLl;)V
    .locals 1

    iput-object p1, p0, LX/0N4D;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    iput-object p2, p0, LX/0N4D;->LLILIL:LX/0t7j;

    iput-boolean p3, p0, LX/0N4D;->LLILL:Z

    iput-object p4, p0, LX/0N4D;->LLILLIZIL:LX/0MLl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0N4D;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    iget-object v10, v2, LX/0N4D;->LLILIL:LX/0t7j;

    iget-boolean v3, v2, LX/0N4D;->LLILL:Z

    iget-object v1, v2, LX/0N4D;->LLILLIZIL:LX/0MLl;

    invoke-interface {v1}, LX/0MLl;->LIZJ()LX/0aNS;

    move-result-object v19

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLILLLLZIIL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    const-string v1, "tap"

    invoke-static {v4, v11, v1}, LX/04xP;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_e

    const/4 v4, 0x4

    if-eq v5, v4, :cond_d

    const/4 v4, 0x6

    if-eq v5, v4, :cond_c

    const/16 v4, 0x19

    if-eq v5, v4, :cond_b

    const/16 v4, 0x2a

    if-eq v5, v4, :cond_a

    const/16 v4, 0x58

    if-eq v5, v4, :cond_9

    const/16 v4, 0x67

    if-eq v5, v4, :cond_8

    const/16 v4, 0x6a

    if-eq v5, v4, :cond_7

    const/16 v4, 0x6b

    if-eq v5, v4, :cond_6

    packed-switch v5, :pswitch_data_0

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v4

    invoke-interface {v4, v10, v11}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceSharedCommentStickerListener(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0TL2;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v8

    iget-object v9, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    iget-object v12, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLIL:Landroid/widget/FrameLayout;

    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v4}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v4

    iget-object v4, v4, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v4, :cond_5

    iget-object v4, v4, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-interface {v5, v4}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v13

    const-class v20, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/16 v21, 0x0

    const/16 v24, 0xe

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v4

    iget-object v4, v4, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v4

    iget-object v4, v4, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v4, :cond_3

    iget-object v4, v4, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    :cond_3
    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceSocialAvatarClickListener(LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;ZLandroidx/fragment/app/FragmentManager;)LX/0TL2;

    move-result-object v4

    goto/16 :goto_4

    :cond_4
    move-object v4, v14

    goto :goto_3

    :cond_5
    move-object v4, v14

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v10, v11}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->gn(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0TL2;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v10, v11}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->gn(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0TL2;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v6

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    invoke-interface {v6, v5, v4, v11, v10}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceLiveCountDownStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v4

    goto/16 :goto_4

    :cond_6
    new-instance v4, LX/0MLt;

    invoke-direct {v4, v0}, LX/0MLt;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0, v10, v11}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->gn(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0TL2;

    move-result-object v4

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v6

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    invoke-interface {v6, v5, v4, v11, v10}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceAttributionLinkStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v4

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    new-instance v4, LX/0J7a;

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v12 .. v17}, LX/0J7a;-><init>(ZLandroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v6

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    invoke-interface {v6, v5, v4, v11, v10}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceMusicStickerClickListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)LX/0TL2;

    move-result-object v4

    goto/16 :goto_4

    :cond_b
    :pswitch_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v12

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    const/16 v18, 0x0

    move-object v15, v11

    move-object/from16 v16, v10

    move/from16 v17, v3

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceLiveEventCountDownStickerListener(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)LX/0r9o;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v6

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    invoke-interface {v6, v5, v4}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceDonationStickerClickListener(Landroid/content/Context;LX/0MM8;)LX/0TL2;

    move-result-object v4

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v6

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    invoke-interface {v6, v5, v4, v10}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->produceCommentStickerClickListener(Landroid/content/Context;LX/0MM8;LX/0t7j;)LX/0TL2;

    move-result-object v4

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->jn()Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-result-object v13

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xxy;

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move v14, v3

    invoke-interface/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->producePollStickerClickListener(ZLandroid/content/Context;LX/0MM8;LX/0t7j;LX/0xxy;LX/0aNS;)LX/15A6;

    move-result-object v4

    goto :goto_4

    :pswitch_6
    sget-object v4, Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;->Companion:LX/0vkb;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerComponent;->LLJLL:LX/0MM8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZ:LX/0vkh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0vkh;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ogc/news/INewsService;->LIZJ()LX/0sIT;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0sIT;->getConsumer()LX/0N4E;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v10, v5}, LX/0N4E;->LIZIZ(LX/0t7j;LX/0MM8;)LX/0sI1;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, LX/0vkb;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_10
    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
