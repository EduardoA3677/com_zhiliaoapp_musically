.class public final LX/0dev;
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
        "LX/0dfN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v3, p2

    check-cast v3, LX/0dfN;

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p0

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dfc;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const v0, 0x7f124144

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/0dfN;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f0b0070

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v7, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0deo;->LL:LX/0dg0;

    if-nez v8, :cond_4

    :cond_3
    new-instance v8, LX/0dg0;

    const/4 v12, 0x0

    const-wide/16 v38, 0x0

    const/16 v43, -0x1

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v27, v9

    move/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v35, v12

    move/from16 v36, v12

    move-object/from16 v37, v9

    move-wide/from16 v40, v38

    move/from16 v42, v12

    invoke-direct/range {v8 .. v43}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0deu;->LIZJ:LX/0deG;

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, LX/0deG;->NOT_SPECIAL_SCENE:LX/0deG;

    :cond_6
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_2
    iget-object v4, v7, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->LLJILJILJ:Ljava/lang/String;

    new-instance v3, LX/0df3;

    invoke-direct {v3}, LX/0df3;-><init>()V

    new-instance v0, LX/0dez;

    invoke-direct {v0, v7}, LX/0dez;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;-><init>()V

    iput-object v8, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILL:LX/0dg0;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILIL:LX/0deG;

    iput-object v5, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILLIZIL:Ljava/util/Map;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    iput-object v4, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LL:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v5, v9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LLJIJIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v9}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0dfc;->LJ:LX/0dh9;

    if-eqz v1, :cond_13

    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_ELIGIBLE:LX/0dh9;

    if-eq v1, v0, :cond_13

    iget-object v0, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0deu;->LIZJ:LX/0deG;

    :goto_4
    sget-object v0, LX/0deG;->INCORRECT_PRECHECK_UNKNOWN:LX/0deG;

    if-eq v1, v0, :cond_13

    iget-object v0, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_b
    iget-object v6, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/0deo;->LL:LX/0dg0;

    if-nez v8, :cond_d

    :cond_c
    new-instance v8, LX/0dg0;

    const/4 v12, 0x0

    const-wide/16 v38, 0x0

    const/16 v43, -0x1

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v27, v9

    move/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v35, v12

    move/from16 v36, v12

    move-object/from16 v37, v9

    move-wide/from16 v40, v38

    move/from16 v42, v12

    invoke-direct/range {v8 .. v43}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0deu;->LIZJ:LX/0deG;

    if-nez v4, :cond_f

    :cond_e
    sget-object v4, LX/0deG;->NOT_SPECIAL_SCENE:LX/0deG;

    :cond_f
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_5
    new-instance v0, LX/0dey;

    invoke-direct {v0, v6}, LX/0dey;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;-><init>()V

    iput-object v8, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILIL:LX/0dg0;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LL:LX/0deG;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILL:Ljava/util/Map;

    goto :goto_6

    :cond_10
    move-object v3, v9

    goto :goto_5

    :cond_11
    move-object v1, v9

    goto/16 :goto_4

    :goto_6
    :try_start_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0deo;->LLJIJIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2, v1, v9}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_12
    iget-object v0, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LLJI:LX/0des;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_13
    iget-object v0, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_14

    iget-object v9, v0, LX/0deu;->LIZJ:LX/0deG;

    :cond_14
    sget-object v0, LX/0deG;->INCORRECT_PRECHECK_UNKNOWN:LX/0deG;

    if-ne v9, v0, :cond_0

    const v0, 0x7f124148

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0dev;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageAbnormalSubStatusAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method
