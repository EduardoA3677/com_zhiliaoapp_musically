.class public final Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0W6H;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi0lHELIOSOjs8OjxiCCsELScEIDwnJzc1Dz0yLygpJzs="


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

.field public LLILL:LX/0W6B;

.field public LLILLIZIL:LX/0oBn;

.field public LLILLJJLI:LX/0oCE;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:J

.field public LLILZIL:J

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLIZ:LX/05ta;

    return-void
.end method

.method public static VN(ILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "iab_custom_session_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v6, Lcom/ss/android/ugc/aweme/history/model/HistorySessionInfo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/history/model/HistorySessionShowInfo;

    new-instance v3, Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySessionInfo;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySessionInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/history/model/HistorySessionShowInfo;-><init>(Lcom/ss/android/ugc/aweme/history/model/AdWebHistorySessionInfo;)V

    invoke-direct {v6, v5, v4}, Lcom/ss/android/ugc/aweme/history/model/HistorySessionInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/history/model/HistorySessionShowInfo;)V

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0VIy;->LIZ()LX/0VJR;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0VJR;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->ku2(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0je4;->mmLoadMoreState:LX/0je5;

    const/4 v0, -0x1

    iput v0, v1, LX/0je5;->LIZ:I

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLIZIL:LX/0oBn;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0oBn;->LLILZIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLIZIL:LX/0oBn;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LN(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x7f1203f8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->TN(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->UN(Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1203f6

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->TN(I)V

    goto :goto_0
.end method

.method public final NN(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0W64;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILZ:J

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LJIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-nez p2, :cond_2

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILZIL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILZ:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->ON(IJ)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->UN(Ljava/lang/Boolean;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILZIL:J

    goto :goto_0
.end method

.method public final ON(IJ)V
    .locals 8

    new-instance v1, LX/0VlP;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJJIJIIJIL:LX/0Uqg;

    new-instance v2, Lkotlin/jvm/internal/AwS5S0101100_15;

    const/4 v7, 0x0

    move-wide v5, p2

    move v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS5S0101100_15;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;IJI)V

    invoke-virtual {v1, v0, v2}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final SN(IZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {v2, p1}, LX/0oAC;->LIZIZ(I)V

    iput v0, v2, LX/0oAC;->LIZJ:I

    iput-boolean p2, v2, LX/0oAC;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS103S0110000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p2, v0}, Lkotlin/jvm/internal/AwS103S0110000_15;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    const v0, 0x7f1218df

    invoke-virtual {v4, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f1203f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Sx(LX/0W5n;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x18

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/0W5n;I)V

    const v1, 0x7f1203f7

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->SN(IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final TN(I)V
    .locals 3

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final UN(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LJIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLJJLI:LX/0oCE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->ON(IJ)V

    :cond_2
    return-void
.end method

.method public final na(LX/0W5n;)V
    .locals 38

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0W5n;->LJIIJ:Ljava/lang/Integer;

    const v3, 0x7f1203f2

    move-object/from16 v2, p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, LX/0W5n;->LJIIJ:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->TN(I)V

    return-void

    :cond_1
    iget-object v1, v0, LX/0W5n;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v0, LX/0W5n;->LJ:Ljava/lang/String;

    iget v1, v0, LX/0W5n;->LJIIL:I

    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->VN(ILjava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v4, v0, LX/0W5n;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0W5n;->LJFF:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->getRawAdData()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    const/16 v28, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v16, v7

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

    invoke-direct/range {v6 .. v27}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRequestId(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v7

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_5
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v7

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setAid(Ljava/lang/String;)V

    const-string v1, "ad_history"

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setRefer(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setLandingPageStyle(Ljava/lang/Integer;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    goto :goto_8

    :cond_6
    move-object v5, v7

    :goto_8
    if-nez v5, :cond_7

    move-object v1, v7

    goto :goto_9

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_8
    :goto_9
    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setAuthorAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setWebUrl(Ljava/lang/String;)V

    :cond_a
    new-instance v1, LX/0VQe;

    new-instance v8, LX/0VSW;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v12, -0x1

    move-object v10, v7

    move-object v11, v7

    move v14, v12

    move v15, v12

    invoke-direct/range {v8 .. v16}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    const/16 v25, 0x0

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    move-object v12, v6

    move/from16 v13, v25

    move-object v14, v8

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    new-instance v5, LX/0VQd;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v8, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    const/16 v12, 0xe

    move/from16 v9, v25

    move/from16 v10, v25

    move/from16 v11, v25

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v3, :cond_b

    invoke-interface {v3, v1, v4}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    :cond_b
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v23, v7

    move/from16 v26, v25

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move-object/from16 v36, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v37}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v5}, LX/0VQe;->setPopUpCustomConfig(LX/0VQd;)V

    invoke-static {}, LX/0VuV;->LIZ()LX/0223;

    move-result-object v4

    iget-boolean v3, v4, LX/0223;->LIZ:Z

    if-eqz v3, :cond_d

    iget-object v3, v4, LX/0223;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_c
    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v6, v3}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LY/ARunnableS58S0200000_15;

    const/16 v3, 0x39

    invoke-direct {v5, v4, v1, v3}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v6, v5, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const-string v3, "//commercialize/ad_landing_page/fullscreen"

    invoke-static {v4, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v3, "keyAdWebModel"

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "keyFromScene"

    sget-object v1, LX/0Vcj;->FROM_FEED_AD_FLING:LX/0Vcj;

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0W66;

    invoke-direct {v1, v2, v0, v7}, LX/0W66;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/0W5n;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_e
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->TN(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLL:Ljava/lang/Integer;

    const-string v0, "entrance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e00d7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStartNewIABEvent(LX/0W5h;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0W5h;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0W5h;->LIZIZ:LX/0VQe;

    invoke-virtual {v0}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->VN(ILjava/lang/String;)V

    iget-object v3, p1, LX/0W5h;->LIZIZ:LX/0VQe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//commercialize/ad_landing_page/fullscreen"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "keyAdWebModel"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "keyFromScene"

    sget-object v0, LX/0Vcj;->FROM_FEED_AD_FLING:LX/0Vcj;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4be6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f120403

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e1

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    new-instance v2, LX/0W6B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLL:Ljava/lang/Integer;

    invoke-direct {v2, v1, p0, v0}, LX/0W6B;-><init>(Landroid/content/Context;LX/0W6H;Ljava/lang/Integer;)V

    const v0, 0x7f120404

    invoke-virtual {v2, v0}, LX/0je4;->setLoadEmptyText(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0DCH;->setShowFooter(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;I)V

    invoke-virtual {v2, v1}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    const v0, 0x7f0b63c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILL:LX/0W6B;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    instance-of v0, v2, LX/13MR;

    if-eqz v0, :cond_0

    check-cast v2, LX/13MR;

    if-eqz v2, :cond_0

    iput-boolean v3, v2, LX/13MR;->LJI:Z

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    :cond_0
    const v0, 0x7f0b44c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLIZIL:LX/0oBn;

    const v0, 0x7f0b7040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLJJLI:LX/0oCE;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;

    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/history/AdWebHistoryViewModel;->ku2(J)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0oBn;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;->LLILLJJLI:LX/0oCE;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
