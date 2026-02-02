.class public final LX/0uma;
.super LX/0umb;
.source "SourceFile"


# static fields
.field public static LJ:LX/0ulU;


# instance fields
.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/0ulU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0umb;-><init>()V

    new-instance v0, LX/0umn;

    invoke-direct {v0}, LX/0umn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uma;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ums;Landroid/view/View;LX/0LPF;)V
    .locals 3

    invoke-virtual {p1}, LX/0ums;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const-string v2, "c20736.d0"

    :goto_0
    invoke-static {p2, v2}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {p3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "c9855.d40179"

    goto :goto_0
.end method

.method public final LIZJ(LX/0ums;)V
    .locals 3

    invoke-virtual {p1}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0umc;

    invoke-interface {v1}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0umc;->LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0uma;->LJ:LX/0ulU;

    return-void
.end method

.method public final LIZLLL(LX/0umf;LX/0ums;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0umb;->LIZLLL(LX/0umf;LX/0ums;)V

    :try_start_0
    invoke-virtual {p2}, LX/0ums;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    invoke-virtual {p2}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0umc;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    check-cast v1, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    iget-object v0, v1, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {p1}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0unI;->Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0umc;

    invoke-interface {v3}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {p1}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0umc;->Sp(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final LJ(LX/0umf;LX/0ums;)V
    .locals 26

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/0umm;->LIZJ()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/0ums;->LJI()LX/0umc;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v10, p0

    if-eqz v9, :cond_0

    invoke-interface {v11}, LX/0umf;->LJIILIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0umc;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v9}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->fd()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-interface {v11}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    invoke-interface {v11}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v6

    new-instance v5, LX/0umY;

    invoke-direct/range {v5 .. v12}, LX/0umY;-><init>(JLX/0ums;LX/0umc;LX/0uma;LX/0umf;LX/00zH;)V

    invoke-static {v5, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS299S0300000_28;

    const/4 v0, 0x1

    invoke-direct {v2, v10, v8, v11, v0}, Lkotlin/jvm/internal/AwS299S0300000_28;-><init>(LX/0uma;LX/0ums;LX/0umf;I)V

    iput-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ums;->LJI()LX/0umc;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-interface {v15}, LX/0umc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v15}, LX/0umc;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v15}, LX/0umc;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v15}, LX/0umc;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_1
    new-instance v13, LY/ACListenerS24S0500000_28;

    const/16 v19, 0x1

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LY/ACListenerS24S0500000_28;-><init>(LX/0umf;LX/0umc;LX/0ums;LX/0uma;LX/00zH;I)V

    invoke-static {v13, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v15}, LX/0umc;->LJI()LX/0umh;

    move-result-object v3

    invoke-interface {v11}, LX/0umm;->LIZJ()V

    sget-object v0, LX/0umt;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uml;

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_5

    invoke-interface {v15}, LX/0umc;->type()I

    move-result v0

    invoke-interface {v5, v4, v2, v1, v0}, LX/0uml;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v3}, LX/0uml;->LIZIZ(LX/0umh;)LX/0umi;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v2, v15

    check-cast v2, LX/0unI;

    new-instance v0, LX/0unJ;

    invoke-direct {v0, v4, v2}, LX/0unJ;-><init>(LX/0umi;LX/0unI;)V

    iput-object v0, v10, LX/0umb;->LIZIZ:LX/0unJ;

    invoke-interface {v11, v4}, LX/0umm;->LJIIJ(LX/0umi;)V

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_4

    invoke-virtual {v8}, LX/0ums;->LIZ()I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-interface {v4, v2, v8, v1, v0}, LX/0umj;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-interface {v11}, LX/0umm;->LIZIZ()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    new-instance v13, LY/ACListenerS24S0500000_28;

    const/16 v19, 0x0

    move-object v14, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LY/ACListenerS24S0500000_28;-><init>(LX/0umf;LX/0umc;LX/0ums;LX/0uma;LX/00zH;I)V

    invoke-static {v13, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v2, v1, v0}, LX/0ums;->LIZJ(Landroid/view/View;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, v8, LX/0ums;->LJIIL:Z

    const/4 v6, 0x1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    :try_start_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v1

    const/4 v6, 0x0

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-nez v6, :cond_e

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v8, LX/0ums;->LJIIL:Z

    invoke-interface {v11}, LX/0umf;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-interface {v11}, LX/0umf;->LJI()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v11}, LX/0umf;->LJIIIIZZ()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/0uma;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v4, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/0uma;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v1, :cond_f

    iget-object v0, v8, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v11}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-interface {v11}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f010329

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-interface {v11}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-interface {v11}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v1, 0x0

    const/16 v25, 0x10

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v11}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-interface {v11}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v8}, LX/0ums;->LJI()LX/0umc;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0umc;->LIZLLL()Ljava/lang/String;

    invoke-interface {v3}, LX/0umc;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    const-string v2, "|"

    const-string v0, "\u00b7"

    invoke-static {v4, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, LX/0umf;->LJIILIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-interface {v3}, LX/0umc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_8
    invoke-interface {v3, v2}, LX/0umc;->LJII(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-interface {v3}, LX/0umc;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, LX/0umf;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_9
    invoke-interface {v11}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v14

    invoke-interface {v3}, LX/0umc;->LJJJJIZL()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v11}, LX/0umf;->LJIIL()Landroid/widget/TextView;

    move-result-object v16

    const/16 v17, 0x1

    new-instance v2, LX/0lEg;

    const/16 v0, 0xd

    invoke-direct {v2, v3, v0}, LX/0lEg;-><init>(LX/0umc;I)V

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/05zy;->LIZ(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/widget/TextView;ZLX/0mTj;)V

    invoke-interface {v11}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v11}, LX/0umf;->LJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {v3}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->fd()V

    :cond_a
    invoke-virtual {v8}, LX/0ums;->LJI()LX/0umc;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->fd()V

    invoke-interface {v11}, LX/0umf;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0umV;

    move-object v2, v0

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LX/0umV;-><init>(LX/0umc;LX/0ums;LX/0uma;LX/0umf;LX/00zH;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v11}, LX/0umf;->LJIIJJI()Landroid/view/View;

    move-result-object v2

    const-string v1, "anchor_list_button"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v0}, LX/0ums;->LIZJ(Landroid/view/View;Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v3}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v8, v2, v1, v0}, LX/0ums;->LIZJ(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_d
    invoke-interface {v11}, LX/0umf;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/16zA;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_e
    new-instance v0, Lkotlin/jvm/internal/AwS117S0400000_28;

    const/16 v5, 0xd

    move-object v0, v0

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS117S0400000_28;-><init>(LX/0ums;LX/0uma;LX/00zH;LX/0umf;I)V

    invoke-static {v8, v0}, LX/0umb;->LIZIZ(LX/0ums;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    invoke-virtual {v8}, LX/0ums;->LIZ()I

    move-result v0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v8}, LX/0ums;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6
.end method

.method public final LJI(LX/0ums;)Z
    .locals 2

    invoke-virtual {p1}, LX/0ums;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/0uma;->LIZLLL:LX/0ulU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ulU;->dismiss()V

    :cond_0
    return-void
.end method
