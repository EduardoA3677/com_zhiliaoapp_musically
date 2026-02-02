.class public final LX/0umZ;
.super LX/0umb;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0ulh;

.field public static LJ:LX/0ulU;


# instance fields
.field public LIZJ:LX/0ulU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ulh;

    invoke-direct {v0}, LX/0ulh;-><init>()V

    sput-object v0, LX/0umZ;->LIZLLL:LX/0ulh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0umb;-><init>()V

    return-void
.end method

.method public static LJIIJJI(LX/0ums;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_BOOKTOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static LJIIL(LX/0ums;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static LJIILIIL(LX/0ums;)Z
    .locals 3

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLIL()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILJJIL(LX/0umi;LX/0umf;LX/0umc;LX/0ums;LX/0umZ;LX/0mTi;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, LX/0ums;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p3, p2, v0}, LX/0umx;->LIZIZ(LX/0ums;LX/0umc;Z)LX/0LPF;

    move-result-object v4

    const-string v1, "click_method"

    const-string v0, "click_list"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0umi;->getShowContentInfo()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    const-string v3, "c5134.d0"

    invoke-static {v0, v3}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v4}, LX/0umc;->q2(LX/0LPF;)V

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LX/0umb;->LJIIIIZZ(LX/0umc;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0rBY;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILL(LX/0umf;LX/0ums;)V
    .locals 11

    invoke-interface {p0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {p0}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-interface {p0}, LX/0umf;->LJI()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {p0}, LX/0umf;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-interface {p0}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f010329

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-interface {p0}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    invoke-interface {p0}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x10

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {p0}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-interface {p0}, LX/0umf;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-interface {p0}, LX/0umf;->LJIIIIZZ()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v9}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ums;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, LX/0umf;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ums;Landroid/view/View;LX/0LPF;)V
    .locals 2

    invoke-virtual {p1}, LX/0ums;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const-string v0, "c20736.d0"

    :goto_0
    invoke-static {p2, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "btm_param_map_key"

    invoke-virtual {p3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "c5134.d0"

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
    .locals 22

    move-object/from16 v12, p2

    move-object/from16 v10, p1

    move-object/from16 v13, p0

    invoke-super {v13, v10, v12}, LX/0umb;->LJ(LX/0umf;LX/0ums;)V

    invoke-interface {v10}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    sget-object v0, LX/0umZ;->LIZLLL:LX/0ulh;

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    :cond_0
    sget-object v0, LX/0ukI;->LIZ:LX/0ukI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/0ukI;->LIZ(LX/0ums;Z)V

    invoke-virtual {v12}, LX/0ums;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {v13, v10, v12}, LX/0umb;->LJFF(LX/0umf;LX/0ums;)V

    return-void

    :cond_1
    new-instance v14, Lkotlin/jvm/internal/AwS299S0300000_28;

    const/4 v0, 0x2

    invoke-direct {v14, v13, v12, v10, v0}, Lkotlin/jvm/internal/AwS299S0300000_28;-><init>(LX/0umZ;LX/0ums;LX/0umf;I)V

    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/0umc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11}, LX/0umc;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11}, LX/0umc;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11}, LX/0umc;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v11}, LX/0umc;->LJI()LX/0umh;

    move-result-object v2

    invoke-interface {v10}, LX/0umm;->LIZJ()V

    sget-object v0, LX/0umt;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uml;

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v1, :cond_5

    invoke-interface {v11}, LX/0umc;->type()I

    move-result v0

    invoke-interface {v5, v4, v1, v3, v0}, LX/0uml;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, LX/0uml;->LIZIZ(LX/0umh;)LX/0umi;

    move-result-object v9

    if-eqz v9, :cond_4

    instance-of v0, v11, LX/0unI;

    if-eqz v0, :cond_3

    move-object v1, v11

    check-cast v1, LX/0unI;

    if-eqz v1, :cond_3

    new-instance v0, LX/0unJ;

    invoke-direct {v0, v9, v1}, LX/0unJ;-><init>(LX/0umi;LX/0unI;)V

    iput-object v0, v13, LX/0umb;->LIZIZ:LX/0unJ;

    :cond_3
    invoke-interface {v10, v9}, LX/0umm;->LJIIJ(LX/0umi;)V

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v12}, LX/0ums;->LIZ()I

    move-result v0

    new-instance v8, Lkotlin/jvm/internal/AwS16S0600000_28;

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS16S0600000_28;-><init>(LX/0umi;LX/0umf;LX/0umc;LX/0ums;LX/0umZ;Lkotlin/jvm/internal/AwS299S0300000_28;I)V

    invoke-interface {v9, v1, v12, v0, v8}, LX/0umj;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v10}, LX/0umm;->LIZIZ()Z

    new-instance v8, Lkotlin/jvm/internal/AwS16S0600000_28;

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS16S0600000_28;-><init>(LX/0umi;LX/0umf;LX/0umc;LX/0ums;LX/0umZ;Lkotlin/jvm/internal/AwS299S0300000_28;I)V

    invoke-interface {v10, v8}, LX/0umf;->setInteceptorTouchAction(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    if-nez v6, :cond_e

    :cond_7
    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->fd()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-interface {v10}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    invoke-interface {v10}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->getMinDuration()J

    move-result-wide v3

    new-instance v2, LX/0umW;

    move-object v6, v12

    move-object v7, v13

    move-object v8, v10

    move-object v9, v14

    invoke-direct/range {v2 .. v9}, LX/0umW;-><init>(JLX/0umc;LX/0ums;LX/0umZ;LX/0umf;Lkotlin/jvm/internal/AwS299S0300000_28;)V

    invoke-static {v2, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_8
    new-instance v0, LY/ACListenerS24S0500000_28;

    const/16 v21, 0x2

    move-object v15, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v21}, LY/ACListenerS24S0500000_28;-><init>(LX/0umc;LX/0ums;LX/0umZ;LX/0umf;Lkotlin/jvm/internal/AwS299S0300000_28;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    :goto_1
    :try_start_0
    invoke-virtual {v12}, LX/0ums;->LJI()LX/0umc;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v12}, LX/0umZ;->LJIILIIL(LX/0ums;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f127c25

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_2
    invoke-static {v10, v12}, LX/0umZ;->LJIILL(LX/0umf;LX/0ums;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v12}, LX/0umZ;->LJIIJJI(LX/0ums;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f121726

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    invoke-static {v12}, LX/0umZ;->LJIIL(LX/0ums;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1239ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    invoke-interface {v10}, LX/0umf;->LIZLLL()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f127c24

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/AwS117S0400000_28;

    const/16 v5, 0xe

    move-object v0, v0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS117S0400000_28;-><init>(LX/0ums;LX/0umZ;Lkotlin/jvm/internal/AwS299S0300000_28;LX/0umf;I)V

    invoke-static {v12, v0}, LX/0umb;->LIZIZ(LX/0ums;Lkotlin/jvm/functions/Function1;)V

    return-void
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

    iget-object v0, p0, LX/0umZ;->LIZJ:LX/0ulU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ulU;->dismiss()V

    :cond_0
    return-void
.end method
