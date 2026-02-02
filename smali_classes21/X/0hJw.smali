.class public final LX/0hJw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;Ljava/lang/String;JLkotlin/Pair;)V
    .locals 7

    move-object v1, p1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/0hFl;->LJIILLIIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveEventSharePackage;Ljava/lang/String;JLkotlin/Pair;)Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/liveevent/LiveEventGuestShareDialog;

    move-result-object v2

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "liveEvent"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 2

    const v1, 0x7f0e155c

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0hKk;->LIZ(Landroid/app/Activity;II)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e155c

    invoke-static {p1, v0, p2}, LX/0Ywr;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IZZZIZZLjava/util/List;ZLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZIZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    new-instance v2, LX/0hNj;

    invoke-direct {v2, p1, p2}, LX/0hNj;-><init>(IZ)V

    iput-boolean p3, v2, LX/0hNj;->LJIIJJI:Z

    iput-boolean p4, v2, LX/0hNj;->LJIILJJIL:Z

    iput-boolean p9, v2, LX/0hNj;->LJIILL:Z

    iput p5, v2, LX/0hNj;->LJIL:I

    iput-boolean p6, v2, LX/0hNj;->LJJ:Z

    iput-boolean p7, v2, LX/0hNj;->LJIIIIZZ:Z

    iput-object p8, v2, LX/0hNj;->LJJI:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, p10, v0}, LX/0hRr;->LJIILJJIL(LX/0hNj;LX/0hH3;LX/0hLc;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(III)LX/041l;
    .locals 6

    new-instance v0, LX/041l;

    const/4 v4, 0x0

    const/16 v5, 0x38

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/041l;-><init>(IIIII)V

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;ILX/0hSP;)V
    .locals 1

    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    invoke-static {p1, p2, p3}, LX/0hRr;->LJIILL(Ljava/lang/String;ILX/0hSP;)V

    return-void
.end method

.method public final LJI(LX/0hHZ;LX/0hGQ;)Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;-><init>(LX/0hHZ;LX/0hGQ;)V

    return-object v0
.end method

.method public final LJII()LX/0mSo;
    .locals 1

    invoke-static {}, LX/0ASI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTrigger;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 6

    sget v0, LX/0hKY;->LLLFFI:I

    sget-object v0, LX/0hK2;->LL:LX/05ta;

    sget v0, LX/0hK2;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0hKi;->LIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_0

    sget v0, LX/0hNB;->LLLFF:I

    invoke-static {}, LX/0hLb;->LIZJ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    sget-object v0, LX/0hKY;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {}, LX/0hLb;->LIZIZ()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    sget-object v0, LX/0hKY;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    :goto_1
    sget v0, LX/0hKY;->LLLIILIL:I

    add-int/2addr v1, v0

    sget v0, LX/0hKY;->LLLIIII:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    sget v0, LX/0hNB;->LLLFF:I

    invoke-static {}, LX/0hLb;->LIZJ()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sget-object v0, LX/0hKY;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0hK2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_head_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hK2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)I
    .locals 2

    invoke-static {}, LX/0hJr;->LIZ()I

    move-result v1

    invoke-static {p1}, LX/0hJr;->LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {}, LX/0hJr;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIIJ()V
    .locals 1

    sget-object v0, LX/0hNR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getQuickShareAIInfo()Lcom/ss/android/ugc/aweme/base/share/QuickShareAIInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/QuickShareAIInfo;->getEnableShow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroid/content/Context;[ILcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/internal/AwS344S0200000_20;Landroidx/fragment/app/Fragment;)V
    .locals 17

    move-object/from16 v9, p7

    move-object/from16 v13, p2

    sget-object v3, LX/0hJx;->LL:LX/0hJx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    sget-object v1, LX/08IP;->LJ:LX/08IP;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    const/4 v2, 0x0

    if-nez v13, :cond_0

    const/4 v1, 0x2

    new-array v13, v1, [I

    const/4 v0, 0x0

    :goto_0
    aput v2, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v14, LX/0hGN;

    sget-object v0, LX/0hJx;->LL:LX/0hJx;

    invoke-direct {v14, v0}, LX/0hGN;-><init>(LX/0hJx;)V

    new-instance v10, LX/0hKF;

    move-object/from16 v12, p3

    move-object/from16 v15, p6

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, LX/0hKF;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;[ILX/0hGN;Lkotlin/jvm/internal/AwS344S0200000_20;)V

    sget-object v0, LX/0N2P;->LL:LX/0N2P;

    invoke-virtual {v10, v0}, LX/0hKF;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sput-object v10, LX/0hJx;->LLILIL:LX/0hKF;

    sput-object v12, LX/0hJx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sput-object p4, LX/0hJx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    sput-object p5, LX/0hJx;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/08CY;

    invoke-direct {v1, v2}, LX/08CY;-><init>(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-virtual {v0, v1, v2}, LX/0b88;->LIZ(LX/073c;Z)Z

    sput-object v1, LX/0hJx;->LLIZLLLIL:LX/08CY;

    sget-object v2, LX/0hJx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v9, :cond_1

    invoke-static {v11}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    :cond_1
    const/16 v16, 0x3f78

    move v6, v5

    move v7, v5

    move-object v10, v8

    move v11, v5

    move v12, v5

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v2 .. v16}, LX/0hK6;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;ZZZLX/0hLB;Landroidx/lifecycle/LifecycleOwner;LX/0h4j;ZZLX/0hNA;LX/0h7A;LX/0hH3;I)Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-result-object v0

    sput-object v0, LX/0hJx;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->refresh()V

    return-void

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3, v0}, LX/0hJx;->qM(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;
    .locals 3

    if-eqz p5, :cond_3

    new-instance v2, LX/0hK0;

    invoke-direct {v2, p1}, LX/0hK0;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2, p4}, LX/0hK1;->LJ(LX/0hK5;)V

    return-object v2

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    if-nez p3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/0hK1;->getTipIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v2}, LX/0hK1;->getTipTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p6}, LX/0hK1;->LIZ(Z)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, LX/0hK1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0hK1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p4, :cond_4

    invoke-virtual {v2, p4}, LX/0hK1;->LJ(LX/0hK5;)V

    return-object v2

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    if-nez p3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/0hK1;->getTipIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v2}, LX/0hK1;->getTipTvFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p6}, LX/0hK1;->LIZ(Z)V

    :cond_6
    return-object v2
.end method

.method public final LJIILJJIL(Landroid/view/View;LX/0t7j;)V
    .locals 2

    new-instance v1, LX/0hgZ;

    invoke-direct {v1, p1, p2}, LX/0hgZ;-><init>(Landroid/view/View;LX/0t7j;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, v0}, LX/0bbN;->LJJLL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0hRr;->LL:LX/0hRr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0hRr;->LJIIJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0hH3;->SOURCE_ACTION_UNKNOWN:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {}, LX/0ASC;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0hLH;
    .locals 8

    invoke-static {p1}, LX/07aW;->LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0h6L;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0hLH;

    invoke-direct {v0}, LX/0hLH;-><init>()V

    return-object v0
.end method

.method public final LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Ljava/util/Set<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;Z",
            "LX/0hOo;",
            "Z",
            "LX/0hK5;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "ZZ",
            "Landroidx/fragment/app/Fragment;",
            "LX/0hJg;",
            ")",
            "LX/0hGf;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v10, p2

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "aweme_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x1f6

    if-eq v3, v2, :cond_8

    const/16 v2, 0x1f5

    if-eq v3, v2, :cond_8

    const/4 v7, 0x0

    const/16 v2, 0x1f8

    if-eq v3, v2, :cond_9

    const/4 v5, 0x0

    :goto_0
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "key_filter_group_camera_permission"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "key_filter_no_camera_permission"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-interface {v2}, LX/0asx;->LJFF()Z

    move-result v9

    instance-of v2, v6, LX/0hMw;

    if-eqz v2, :cond_7

    check-cast v6, LX/0hMw;

    :goto_1
    if-nez v5, :cond_6

    move/from16 v9, p10

    if-nez v4, :cond_6

    const/16 v25, 0x0

    :goto_2
    if-nez v7, :cond_5

    if-nez v3, :cond_5

    const/16 v24, 0x0

    :goto_3
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, LX/03YD;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p14, :cond_4

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    :goto_4
    new-instance v3, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;-><init>()V

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_from"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "friend_only"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v7, "enter_method"

    const-string v2, ""

    invoke-virtual {v8, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v7, "ttn_filter_scene"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v7, p11

    invoke-static {v10, v7}, LX/0hBs;->LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z

    move-result v30

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-static {v10, v9}, LX/0hBs;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Z)Z

    move-result v22

    new-instance v13, LX/0hK8;

    invoke-direct {v13, v5}, LX/0hK8;-><init>(LX/00zH;)V

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;->LLILL:Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    if-nez v32, :cond_2

    :cond_1
    sget-object v32, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v10}, LX/0hLl;->LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0hLm;

    move-result-object v26

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "filter_self"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    new-instance v9, LX/0hMT;

    const v33, 0x4123838

    move-object v4, v9

    move-object/from16 v15, p15

    move/from16 v21, p9

    move-object/from16 v16, p8

    move/from16 v17, p7

    move/from16 v29, p5

    move/from16 v23, p13

    move/from16 v31, p12

    move-object/from16 v14, p6

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-direct/range {v9 .. v33}, LX/0hMT;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0hMV;LX/0hOo;LX/0hJg;LX/0hK5;ZLX/0hMw;Ljava/util/Set;ZZZZZZLX/0hLm;ZLjava/lang/String;ZZZLjava/util/List;I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;-><init>()V

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LLILL:LX/0hMT;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreContactsContentFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;

    new-instance v7, LX/0o9X;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v7, v4}, LX/0o9X;->LJFF(I)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/0o9X;->LJ(I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0o9X;->LIZJ(Ljava/lang/Integer;)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "more_contacts_share_sheet"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hGf;

    return-object v0

    :cond_4
    move-object v4, v0

    goto/16 :goto_4

    :cond_5
    const/16 v24, 0x1

    goto/16 :goto_3

    :cond_6
    const/16 v25, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v6, v0

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x1

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-interface {v2, v1}, LX/0hFl;->LJIIZILJ(Landroid/app/Activity;)LX/0hHt;

    move-result-object v2

    const-string v1, "more_contacts_sign_up"

    invoke-static {v2, v1}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/aweme/internalshare/impl/manager/InternalShareExpHitRequest;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/manager/InternalShareExpHitRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/manager/InternalShareExpHitRequest;-><init>()V

    return-object v0
.end method

.method public final LJIJJLI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZLandroidx/fragment/app/Fragment;LX/0hJg;Ljava/util/Map;Ljava/util/Map;)LX/0hGf;
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v8, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p15

    move-object/from16 v9, p3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    move-object/from16 v13, p2

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "aweme_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x1f6

    if-eq v3, v2, :cond_a

    const/16 v2, 0x1f5

    if-eq v3, v2, :cond_a

    const/16 v2, 0x1f8

    if-eq v3, v2, :cond_a

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "key_filter_group_camera_permission"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-interface {v2}, LX/0asx;->LJFF()Z

    move-result v12

    instance-of v2, v9, LX/0hMw;

    if-eqz v2, :cond_9

    check-cast v9, LX/0hMw;

    :goto_1
    if-nez v4, :cond_8

    move/from16 v12, p10

    if-nez v3, :cond_8

    const/16 v28, 0x0

    :goto_2
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {}, LX/03YD;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p13, :cond_7

    invoke-static/range {p13 .. p13}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    :goto_3
    new-instance v7, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;-><init>()V

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "enter_from"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v10, "enter_method"

    const-string v3, ""

    invoke-virtual {v11, v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "ttn_filter_scene"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, p11

    invoke-static {v13, v3}, LX/0hBs;->LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z

    move-result v33

    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    :goto_4
    invoke-static {v13, v12}, LX/0hBs;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Z)Z

    move-result v25

    if-nez v8, :cond_0

    new-instance v8, LX/06Hm;

    invoke-direct {v8, v4}, LX/06Hm;-><init>(LX/00zH;)V

    :cond_0
    new-instance v10, LX/0hK7;

    invoke-direct {v10, v4}, LX/0hK7;-><init>(LX/00zH;)V

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;->LLILL:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v35

    if-nez v35, :cond_2

    :cond_1
    sget-object v35, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v13}, LX/0hLl;->LJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0hLm;

    move-result-object v29

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "filter_self"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    new-instance v12, LX/0hMT;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v36, 0x4103838

    move-object v11, v12

    move/from16 v24, p9

    move-object/from16 v19, p8

    move/from16 v20, p7

    move-object/from16 v17, p6

    move/from16 v34, p12

    move/from16 v32, p5

    move-object/from16 v21, v9

    move/from16 v23, v3

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v18, v8

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v36}, LX/0hMT;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;LX/0hMV;LX/0hOo;LX/0hJg;LX/0hK5;ZLX/0hMw;Ljava/util/Set;ZZZZZZLX/0hLm;ZLjava/lang/String;ZZZLjava/util/List;I)V

    instance-of v8, v6, Ljava/util/HashMap;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/util/HashMap;

    :goto_5
    instance-of v8, v5, Ljava/util/HashMap;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/util/HashMap;

    :goto_6
    new-instance v8, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;-><init>()V

    iput-object v11, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILL:LX/0hMT;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_local_log_params"

    invoke-static {v9, v0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_ext_params"

    invoke-static {v9, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/effectshare/EffectShareFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMorePanelBehavior;

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v5, v3}, LX/0o9X;->LJFF(I)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILLJJLI:Z

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, LX/0o9X;->LJ(I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0o9X;->LIZJ(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "contacts_share_sheet"

    invoke-static {v0, v1}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hGf;

    return-object v0

    :cond_4
    move-object v5, v0

    goto :goto_6

    :cond_5
    move-object v6, v0

    goto/16 :goto_5

    :cond_6
    move-object/from16 v22, v0

    goto/16 :goto_4

    :cond_7
    move-object v2, v0

    goto/16 :goto_3

    :cond_8
    const/16 v28, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v9, v0

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-interface {v2, v1}, LX/0hFl;->LJIIZILJ(Landroid/app/Activity;)LX/0hHt;

    move-result-object v2

    const-string v1, "contacts_sign_up"

    invoke-static {v2, v1}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindNextAwemeQuickShareData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getQuickShareAIInfo()Lcom/ss/android/ugc/aweme/base/share/QuickShareAIInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickShareManager"

    invoke-static {v1, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ivq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bindNextAwemeQuickShareData but pitaya is not ready"

    invoke-static {v1, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2bc

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x284

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;ZZZLandroidx/lifecycle/LifecycleOwner;LX/0hNA;LX/0hGs;ZLX/0h4j;LX/0hdx;LX/0hLB;LX/0hH3;)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "LX/0h0J;",
            "ZZZ",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0hNA;",
            "LX/0hGs;",
            "Z",
            "LX/0h4j;",
            "LX/0hdx;",
            "LX/0hLB;",
            "LX/0hH3;",
            ")",
            "Lkotlin/Pair<",
            "LX/0h0M;",
            "LX/0h5q;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1400

    move-object/from16 v13, p13

    move-object/from16 v6, p12

    move-object/from16 v8, p10

    move/from16 v9, p9

    move-object/from16 v11, p7

    move-object/from16 v7, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, LX/0hK6;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;ZZZLX/0hLB;Landroidx/lifecycle/LifecycleOwner;LX/0h4j;ZZLX/0hNA;LX/0h7A;LX/0hH3;I)Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-result-object v2

    new-instance v1, LX/0hMb;

    move-object/from16 v0, p11

    move-object/from16 v3, p8

    invoke-direct {v1, v2, v3, v0}, LX/0hMb;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hGs;LX/0hdx;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJJI(Z)V
    .locals 3

    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    invoke-static {}, LX/0A6I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0hRr;->LLJJIII:LX/0hTJ;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJIIJ(LX/0i7r;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0hTJ;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0hTJ;->LIZIZ:Z

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJIIIZ(LX/0i7r;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/widget/EditText;LX/0mTj;Landroid/view/ViewGroup;Ljava/lang/String;)LX/0hG6;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")",
            "LX/0hG6;"
        }
    .end annotation

    invoke-static {}, LX/03YD;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/03YE;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;->LLILZ:LX/03YO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03YO;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;->LLILZ:LX/03YO;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/03YO;->LIZIZ:Ljava/util/List;

    :cond_0
    const/16 v2, 0xa

    if-eqz v5, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03YN;

    iget-object v0, v0, LX/03YN;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0bY1;->LIZ()Ljava/util/List;

    move-result-object v10

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/03YN;

    const-string v0, "default"

    invoke-direct {v1, v2, v0}, LX/03YN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v6, LX/0hK4;

    new-instance v8, LX/0hJs;

    invoke-direct {v8, p2}, LX/0hJs;-><init>(LX/0mTj;)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object/from16 v9, p3

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, LX/0hK4;-><init>(Landroid/widget/EditText;LX/0hKM;Landroid/view/ViewGroup;Ljava/util/List;II)V

    invoke-static {}, LX/03YD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, v6, LX/0hK4;->LJIIIZ:Ljava/util/List;

    :cond_5
    new-instance v4, LX/0hG6;

    iget-object v0, v6, LX/0hK4;->LJIIJ:LX/0Jao;

    iget-object v3, v0, LX/0Jak;->LL:Landroid/view/View;

    iget v2, v6, LX/0hK4;->LJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xf6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hK4;I)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/0hG6;-><init>(Landroid/view/View;ILjava/util/List;Lkotlin/jvm/internal/AwS530S0100000_20;)V

    return-object v4
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/fragment/DownloadAndShareFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SharePackage"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final LJJIII()LX/0hJx;
    .locals 1

    sget-object v0, LX/0hJx;->LL:LX/0hJx;

    return-object v0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Iva;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Iva;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LJJIIJZLJL(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTrigger;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonTriggerV2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/IMAwemeIdDatabaseAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(LX/0t7j;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 8

    invoke-static {}, LX/10Nv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_filter_group_chat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_filter_no_camera_permission"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_filter_group_camera_permission"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, v3, v1, v2, v0}, LX/0hKT;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZZZ)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->LL:LX/040R;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->LLILL:LX/0hLc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hLc;->LIZIZ()V

    :cond_1
    new-instance v0, LX/0hLc;

    invoke-direct {v0}, LX/0hLc;-><init>()V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->LLILL:LX/0hLc;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0hKu;

    invoke-direct {v1, v7, v4, v5, v6}, LX/0hKu;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->LL:LX/040R;

    :cond_2
    return-void
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Landroidx/lifecycle/LifecycleOwner;LX/0t7j;LX/0hCd;LX/0IyM;)Lkotlin/Pair;
    .locals 15

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x3f78

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    move v4, v3

    move v5, v3

    move-object v8, v6

    move v9, v3

    move v10, v3

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v0 .. v14}, LX/0hK6;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;ZZZLX/0hLB;Landroidx/lifecycle/LifecycleOwner;LX/0h4j;ZZLX/0hNA;LX/0h7A;LX/0hH3;I)Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-result-object v2

    new-instance v1, LX/0hDR;

    move-object/from16 v0, p5

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v0, v2}, LX/0hDR;-><init>(LX/0t7j;LX/0hCd;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    move-object/from16 v0, p6

    iput-object v0, v1, LX/0hMb;->LLJ:LX/0hJg;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Ljava/lang/String;LX/0hJg;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/0hJo;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Ljava/lang/String;LX/0hJg;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/Integer;)Z
    .locals 4

    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0hRr;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_sort_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+_fetch_failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0hH3;->SOURCE_ACTION_UNKNOWN:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v3

    goto :goto_0
.end method

.method public final LJJIJIL(LX/0hH8;LX/0hGS;)LX/0hJU;
    .locals 3

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->ENTER_SHARE_PANEL:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    new-instance v2, LX/0hJU;

    invoke-direct {v2, p1, p2}, LX/0hJU;-><init>(LX/0hH8;LX/0hGS;)V

    iput-object v2, p2, LX/0hGS;->LIZIZ:LX/0hGU;

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_friend_private"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;-><init>(LX/0hH8;LX/0hJc;)V

    iput-object v0, v2, LX/0hJU;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    return-object v2

    :cond_1
    iget-object v1, p1, LX/0hH8;->LIZJ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-object v2
.end method

.method public final LJJIJL(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;Z)LX/0hGJ;
    .locals 6

    new-instance v0, LX/0hGJ;

    const/16 v5, 0x10

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0hGJ;-><init>(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;ZI)V

    return-object v0
.end method

.method public final LJJIJLIJ()LX/0hJx;
    .locals 1

    sget-object v0, LX/0hJx;->LL:LX/0hJx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    sget-object v0, LX/092B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v2

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setShareCount(J)V

    new-instance v3, LX/0GBh;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0GBh;-><init>(Ljava/lang/String;J)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJJIZ()Ljava/util/Map;
    .locals 3

    :try_start_0
    sget-object v2, LX/03lc;->LIZ:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "collaborative_collection_config.is_enable"

    if-eqz v2, :cond_0

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/03lb;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final LJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, v1, p1, v0}, LX/0hRr;->LJIILJJIL(LX/0hNj;LX/0hH3;LX/0hLc;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ExternalCreateGroupChannel;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-object v0
.end method

.method public final LJJJIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    invoke-static {p1}, LX/0hRr;->LJIJJLI(Ljava/util/List;)V

    return-void
.end method

.method public final LJJJJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(LX/0hGY;)LX/0hGV;
    .locals 1

    new-instance v0, LX/0hGV;

    invoke-direct {v0}, LX/0hGV;-><init>()V

    return-object v0
.end method

.method public final LJJJJIZL()Z
    .locals 2

    invoke-static {}, LX/0ASC;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0hKJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;
    .locals 1

    invoke-static {p1}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0hDm;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    return-object v0
.end method

.method public final LJJJJJL(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;ZZ)LX/0hLV;
    .locals 6

    new-instance v0, LX/0hLV;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0hLV;-><init>(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;ZZ)V

    return-object v0
.end method

.method public final LJJJJL()Lcom/ss/android/ugc/aweme/internalshare/impl/data/loader/FetchShareSortedListRequest;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/impl/data/loader/FetchShareSortedListRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/data/loader/FetchShareSortedListRequest;-><init>()V

    return-object v0
.end method

.method public final LJJJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;[Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;LX/0bbR;LX/0bbR;)V
    .locals 3

    new-instance v2, LX/0bbP;

    invoke-direct {v2, p1}, LX/0bbP;-><init>(Landroid/content/Context;)V

    iput-object p3, v2, LX/0bbP;->LIZIZ:[Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p2, v2, LX/0bbP;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p6, v2, LX/0bbP;->LIZLLL:LX/0bbR;

    iput-object p5, v2, LX/0bbP;->LJ:LX/0bbR;

    const/16 v0, 0x1a0

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    const/16 v0, 0x14f

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, v2, LX/0bbP;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0bbN;

    invoke-direct {v1, v2}, LX/0bbN;-><init>(LX/0bbP;)V

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public final LJJJJLL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/IMDetailPageStateImpl;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0QJc;
    .locals 1

    new-instance v0, LX/0QJc;

    invoke-direct {v0, p1}, LX/0QJc;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-object v0
.end method

.method public final LJJJJZI(Landroid/content/Context;LX/0h7A;Landroidx/fragment/app/Fragment;LX/0hJg;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0h7A;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0hJg;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "LX/0hGt;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0hJp;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0hJp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, p2, p3, p4}, LX/0hJp;->LJI(LX/0h7A;Landroidx/fragment/app/Fragment;LX/0hJg;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v0, LX/0hJq;

    invoke-direct {v0, v2}, LX/0hJq;-><init>(LX/0hJp;)V

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJJJLIIL(Landroid/view/View;LX/0t7j;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0hga;

    invoke-direct {v1, p1, p2, p3}, LX/0hga;-><init>(Landroid/view/View;LX/0t7j;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJJJLL()Z
    .locals 1

    sget-object v0, LX/0Iva;->LIZIZ:LX/0Iva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iva;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)LX/0hKW;
    .locals 2

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    sget-object v0, LX/0iZy;->ENTER_SHARE_PANEL:LX/0iZy;

    check-cast v1, LX/0iMh;

    invoke-virtual {v1, v0}, LX/0iMh;->LIZJ(LX/0iZy;)V

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/0hL6;->LL:LX/0hKW;

    if-eqz v0, :cond_1

    iput-object p3, v0, LX/0hKW;->LLILIL:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, LX/0hKW;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0hKW;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final LJJJZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0Pgk;LX/0hJg;LX/0h5q;)LX/0h0J;
    .locals 2

    instance-of v0, p5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v0, LX/0hKc;

    check-cast p5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-direct {v0, p2, p3, p4, p5}, LX/0hKc;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX/0h0J;

    return-object v0
.end method
