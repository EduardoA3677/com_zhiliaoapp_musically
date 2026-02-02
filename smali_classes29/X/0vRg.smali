.class public final LX/0vRg;
.super LX/0vRr;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vRr;-><init>()V

    new-instance v0, LX/0vRh;

    invoke-direct {v0}, LX/0vRh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vRg;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "show_duet_v2_anchor"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vRg;I)V

    invoke-static {p1, v1, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 6

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x76f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0vRg;I)V

    new-instance v0, LX/0unB;

    const/4 v1, 0x0

    const/16 v5, 0xb

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v0
.end method

.method public final LJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(Landroid/view/View;LX/0LPF;Ljava/lang/String;)V
    .locals 18

    const-string v17, ""

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    const-class v2, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const-string v15, "anchor"

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v0, v2, v15}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    :cond_1
    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lcom/google/gson/n;

    if-eqz v3, :cond_3

    const-string v0, "title"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v7, v17

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v5, v17

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "third_id"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v2, v17

    if-eqz v3, :cond_8

    :cond_7
    const-string v0, "duet_count"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_9
    move-object/from16 v13, p3

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, -0x543d3d4b

    const-string v6, "anchorType"

    const-string v8, "startTime"

    const-string v10, "detailPageId"

    const-string v9, "fromGroupId"

    const-string v11, "enterFrom"

    const-string v12, "//creativetool/detail"

    move v0, v0

    if-eq v14, v0, :cond_d

    const v0, 0x4d5dcc6e    # 2.3257264E8f

    if-eq v14, v0, :cond_b

    const v0, 0x613f8dcd

    if-ne v14, v0, :cond_a

    const-string v0, "panel_button"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, LX/0vRg;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "panel_item"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3, v4}, LX/0vRg;->LJJLIIIJ(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/0vRr;->LJJL()V

    invoke-virtual {v1}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v1}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v10, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0vTP;->CT_DUET_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3, v4}, LX/0vRg;->LJJLIIIJ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0vRr;->LJJL()V

    invoke-virtual {v1}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v1}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v9, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v10, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0vTP;->CT_DUET_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v11, Lcom/ss/android/ugc/aweme/multi/ui/AnchorPanelExtraInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object/from16 v17, v0

    :cond_10
    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v7, v5, v6}, Lcom/ss/android/ugc/aweme/multi/ui/AnchorPanelExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v12, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/16 v0, 0x10

    invoke-direct {v12, v1, v2, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(LX/0vRg;Ljava/lang/String;I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12189e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v10, LX/073o;->LIZJ:LX/0j4E;

    const/4 v7, 0x1

    new-array v3, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v7, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6fd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v10, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v7, v10, LX/073o;->LIZLLL:Z

    new-instance v1, LX/0vRs;

    invoke-direct {v1, v8}, LX/0vRs;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v11, v12, v12}, LX/0vRs;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/multi/ui/AnchorPanelExtraInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const v0, 0x7f06001c

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, LX/0o9X;->LJFF(I)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "AnchorActionPanelInterceptor"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v1, v2}, LX/0vRg;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJ(J)Z
    .locals 3

    iget-object v0, p0, LX/0vRg;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v8, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "duet_shoot_way"

    const-string v0, "duet"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v9

    new-instance v2, Lkotlin/Pair;

    const-string v1, "duet_entrance_type"

    const-string v0, "anchor"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v5, p1, v0, v4}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LJFF(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vRg;

    invoke-direct {v0}, LX/0vRg;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 6

    invoke-super {p0, p1}, LX/0vRr;->p2(LX/0LPF;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor"

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->CT_DUET_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
