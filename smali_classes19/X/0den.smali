.class public final LX/0den;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/0dfh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;)V
    .locals 1

    iput-object p1, p0, LX/0den;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v6, p2

    check-cast v6, LX/0dfh;

    const/4 v1, 0x1

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0dfh;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f0b0070

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0den;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v8, v2, LX/0den;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0deo;->LL:LX/0dg0;

    if-nez v10, :cond_2

    :cond_1
    new-instance v10, LX/0dg0;

    const/4 v14, 0x0

    const-wide/16 v40, 0x0

    const/16 v45, -0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v14

    move-object/from16 v27, v11

    move/from16 v28, v14

    move-object/from16 v29, v11

    move/from16 v30, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move/from16 v37, v14

    move/from16 v38, v14

    move-object/from16 v39, v11

    move-wide/from16 v42, v40

    move/from16 v44, v14

    invoke-direct/range {v10 .. v45}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0deu;->LIZJ:LX/0deG;

    if-nez v9, :cond_4

    :cond_3
    sget-object v9, LX/0deG;->NOT_SPECIAL_SCENE:LX/0deG;

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_1
    iget-object v5, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->LLJILJILJ:Ljava/lang/String;

    new-instance v4, LX/0det;

    invoke-direct {v4}, LX/0det;-><init>()V

    new-instance v0, LX/0deq;

    invoke-direct {v0, v8}, LX/0deq;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;-><init>()V

    iput-object v10, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILL:LX/0dg0;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILIL:LX/0deG;

    iput-object v7, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILLIZIL:Ljava/util/Map;

    iput-object v4, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    iput-object v5, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LL:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v7, v11

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0deo;->LLJIJIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v3, v11}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    if-eqz v6, :cond_10

    iget-object v0, v6, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0dfb;->LJ:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;->status:I

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0den;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    iget-object v6, v2, LX/0den;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/0deo;->LL:LX/0dg0;

    if-nez v10, :cond_b

    :cond_a
    new-instance v10, LX/0dg0;

    const/4 v14, 0x0

    const-wide/16 v40, 0x0

    const/16 v45, -0x1

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v14

    move-object/from16 v27, v11

    move/from16 v28, v14

    move-object/from16 v29, v11

    move/from16 v30, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move/from16 v37, v14

    move/from16 v38, v14

    move-object/from16 v39, v11

    move-wide/from16 v42, v40

    move/from16 v44, v14

    invoke-direct/range {v10 .. v45}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    :cond_b
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/0deu;->LIZJ:LX/0deG;

    if-nez v5, :cond_d

    :cond_c
    sget-object v5, LX/0deG;->NOT_SPECIAL_SCENE:LX/0deG;

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_3
    new-instance v0, LX/0dep;

    invoke-direct {v0, v6}, LX/0dep;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;)V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;-><init>()V

    iput-object v10, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILIL:LX/0dg0;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LL:LX/0deG;

    iput-object v4, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILL:Ljava/util/Map;

    goto :goto_4

    :cond_e
    move-object v4, v11

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0deo;->LLJIJIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v3, v11}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    iget-object v0, v2, LX/0den;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0deo;->LLJI:LX/0des;

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
