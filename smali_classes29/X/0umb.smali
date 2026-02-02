.class public LX/0umb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VjM;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

.field public LIZIZ:LX/0unJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0ums;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getShouldOpen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0ums;->LJI()LX/0umc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->setShouldOpen(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public LIZ(LX/0ums;Landroid/view/View;LX/0LPF;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZJ(LX/0ums;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LIZLLL(LX/0umf;LX/0ums;)V
    .locals 15

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/0ums;->LJI()LX/0umc;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0ums;->LJIIJJI:LX/0un0;

    iget-object v0, v0, LX/0un0;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LPF;

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    move-object v13, p0

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_0
    invoke-interface {v11, v0}, LX/0umm;->LIZ(LX/0LPF;)Z

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0umc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0, v6}, LX/0umc;->LJIJJLI(LX/0ums;Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v6, :cond_2

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v1

    :goto_3
    invoke-interface {v11}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v2, v0, v1}, LX/0umb;->LIZ(LX/0ums;Landroid/view/View;LX/0LPF;)V

    invoke-interface {v7, v1, v5}, LX/0umc;->LJIJJ(LX/0LPF;Z)V

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v8, 0x1

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {v2}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    instance-of v0, v10, LX/0krl;

    if-eqz v0, :cond_7

    move-object v0, v10

    check-cast v0, LX/0krl;

    iget-boolean v0, v0, LX/0krl;->LLJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v13, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v12

    invoke-interface {v11}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v3

    new-instance v9, LY/ARunnableS30S0400000_28;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, LY/ARunnableS30S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v9, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_5
    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_6
    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    move-object v1, v10

    check-cast v1, LX/0krl;

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, LX/0unI;->p2(LX/0LPF;)V

    invoke-virtual {v13, v10}, LX/0umb;->LJIIIZ(LX/0umc;)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v3

    :cond_8
    invoke-interface {v10, v3}, LX/0umc;->p2(LX/0LPF;)V

    invoke-virtual {v13, v10}, LX/0umb;->LJIIIZ(LX/0umc;)V

    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v2}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0, v2, v11, v13}, LX/0umc;->LJIIIIZZ(LX/0ums;LX/0umf;LX/0VjM;)V

    goto :goto_8

    :cond_9
    invoke-interface {v11}, LX/0umm;->LIZIZ()Z

    invoke-interface {v10}, LX/0umc;->LJI()LX/0umh;

    move-result-object v9

    sget-object v1, LX/0umt;->LLILZIL:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    :goto_9
    iget-object v0, v13, LX/0umb;->LIZIZ:LX/0unJ;

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_b
    invoke-virtual {v13, v10}, LX/0umb;->LJIIIZ(LX/0umc;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uml;

    invoke-interface {v9}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-interface {v9}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v10}, LX/0umc;->type()I

    move-result v0

    invoke-interface {v6, v5, v1, v8, v0}, LX/0uml;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZI)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-eqz v0, :cond_10

    move-object v1, v10

    check-cast v1, LX/0unI;

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v13, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v3

    :cond_f
    invoke-virtual {v1, v3}, LX/0unI;->LJJJJZ(LX/0LPF;)V

    goto :goto_9

    :cond_10
    invoke-interface {v10}, LX/0umc;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-interface {v10}, LX/0umc;->type()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v3

    :cond_11
    invoke-interface {v10, v3}, LX/0umc;->p2(LX/0LPF;)V

    goto :goto_9
.end method

.method public LJ(LX/0umf;LX/0ums;)V
    .locals 10

    move-object v8, p1

    invoke-interface {v8}, LX/0umm;->LIZJ()V

    move-object v6, p2

    invoke-virtual {v6}, LX/0ums;->LJI()LX/0umc;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v8}, LX/0umf;->LJIILIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0umc;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-interface {v8}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v5}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->fd()V

    invoke-interface {v8}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v3

    new-instance v2, LX/0umX;

    invoke-direct/range {v2 .. v8}, LX/0umX;-><init>(JLX/0umc;LX/0ums;LX/0umb;LX/0umf;)V

    invoke-static {v2, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LY/ACListenerS50S0400000_28;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, LY/ACListenerS50S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LJFF(LX/0umf;LX/0ums;)V
    .locals 17

    sget-object v0, LX/0ukI;->LIZ:LX/0ukI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/0ukI;->LIZ(LX/0ums;Z)V

    move-object/from16 v15, p1

    invoke-interface {v15}, LX/0umm;->LIZJ()V

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v14, p0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0umc;->LJJI()I

    move-result v1

    if-ne v1, v0, :cond_8

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0umc;->LJIILLIIL()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0umc;->LJJIIJZLJL()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0umc;->LJJIIJ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0umc;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0umc;->LJI()LX/0umh;

    move-result-object v4

    :goto_0
    sget-object v1, LX/0umt;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uml;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0umc;->type()I

    move-result v1

    :goto_2
    invoke-interface {v6, v5, v3, v0, v1}, LX/0uml;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZI)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6, v4}, LX/0uml;->LIZIZ(LX/0umh;)LX/0umi;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v3

    instance-of v1, v3, LX/0unI;

    if-eqz v1, :cond_1

    check-cast v3, LX/0unI;

    if-eqz v3, :cond_1

    new-instance v1, LX/0unJ;

    invoke-direct {v1, v13, v3}, LX/0unJ;-><init>(LX/0umi;LX/0unI;)V

    iput-object v1, v14, LX/0umb;->LIZIZ:LX/0unJ;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v10

    new-instance v9, LX/0ume;

    invoke-direct/range {v9 .. v15}, LX/0ume;-><init>(JLX/0ums;LX/0umi;LX/0umb;LX/0umf;)V

    invoke-static {v9, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v1, v0}, LX/0ums;->LIZJ(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    new-instance v1, LX/0umk;

    invoke-direct {v1, v13, v14}, LX/0umk;-><init>(LX/0umi;LX/0umb;)V

    invoke-interface {v15, v1}, LX/0umf;->setInteceptorTouchAction(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v12}, LX/0ums;->LIZ()I

    move-result v3

    new-instance v1, LX/0umq;

    invoke-direct {v1}, LX/0umq;-><init>()V

    invoke-interface {v13, v5, v12, v3, v1}, LX/0umj;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v13}, LX/0umm;->LJIIJ(LX/0umi;)V

    :cond_3
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_4
    new-instance v11, LY/ACListenerS50S0400000_28;

    const/16 v16, 0x5

    invoke-direct/range {v11 .. v16}, LY/ACListenerS50S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    if-nez v7, :cond_10

    :cond_8
    invoke-interface {v15}, LX/0umf;->LJFF()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-interface {v15}, LX/0umf;->LJI()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v15}, LX/0umf;->LJIIIZ()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0umc;->LIZLLL()Ljava/lang/String;

    invoke-interface {v3}, LX/0umc;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    const-string v4, "|"

    const-string v1, "\u00b7"

    invoke-static {v5, v4, v1, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/0umc;->LJIILIIL()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-interface {v15}, LX/0umf;->LJIIIZ()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, LX/0umc;->LJJIIJZLJL()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, LX/0umc;->LJJI()I

    move-result v1

    if-ne v1, v0, :cond_c

    sget-object v1, LX/00k1;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v1, "friend_used_anchor"

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorKt;->getExtraBasedOnKey(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v1, "1"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, LX/0umf;->LJIIIZ()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-interface {v15}, LX/0umf;->LJIILIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    invoke-interface {v3}, LX/0umc;->LJIILLIIL()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_d
    invoke-interface {v3, v4}, LX/0umc;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-interface {v3}, LX/0umc;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v15}, LX/0umf;->LJFF()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_e
    invoke-interface {v15}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v6

    invoke-interface {v3}, LX/0umc;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v15}, LX/0umf;->LJIIL()Landroid/widget/TextView;

    move-result-object v8

    new-instance v1, LX/0kro;

    invoke-direct {v1, v3}, LX/0kro;-><init>(LX/0umc;)V

    move v9, v0

    move-object v10, v1

    invoke-static/range {v5 .. v10}, LX/05zy;->LIZ(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/TextView;ZLX/0mTj;)V

    invoke-interface {v15}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v15}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v3}, LX/0umc;->LJI()LX/0umh;

    move-result-object v1

    invoke-interface {v1}, LX/0umh;->fd()V

    invoke-interface {v15}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v5

    new-instance v1, LX/0umd;

    move-object v4, v1

    move-object v7, v3

    move-object v8, v12

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v4 .. v10}, LX/0umd;-><init>(JLX/0umc;LX/0ums;LX/0umb;LX/0umf;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    invoke-interface {v3}, LX/0umc;->LJI()LX/0umh;

    move-result-object v1

    invoke-interface {v1}, LX/0umh;->Q()LX/0ums;

    move-result-object v1

    invoke-virtual {v1}, LX/0ums;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v5, LX/02HA;

    invoke-interface {v3}, LX/0umc;->LJIIJJI()J

    move-result-wide v1

    invoke-interface {v3}, LX/0umc;->LJIIZILJ()Z

    move-result v4

    invoke-interface {v3}, LX/0umc;->LJIL()V

    invoke-direct {v5, v1, v2, v4}, LX/02HA;-><init>(JZ)V

    invoke-interface {v15, v5}, LX/0umf;->setAnimationBundle(LX/02HA;)V

    :cond_f
    invoke-interface {v15}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1, v0}, LX/0ums;->LIZJ(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_10
    new-instance v0, LX/0ulf;

    invoke-direct {v0, v12, v14, v15}, LX/0ulf;-><init>(LX/0ums;LX/0umb;LX/0umf;)V

    invoke-static {v12, v0}, LX/0umb;->LIZIZ(LX/0ums;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    new-instance v1, LY/ACListenerS50S0400000_28;

    const/4 v9, 0x6

    move-object v4, v1

    move-object v5, v3

    move-object v6, v12

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, LY/ACListenerS50S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method public LJI(LX/0ums;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJII(LX/0umc;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0umc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nsL;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_enter_detail"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0umc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nsM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_entrance_click"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/0umc;)V
    .locals 2

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_show"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0umb;->LIZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_0
    return-void
.end method

.method public LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
