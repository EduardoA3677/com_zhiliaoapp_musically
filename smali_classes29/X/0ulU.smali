.class public final LX/0ulU;
.super LX/0oNQ;
.source "SourceFile"

# interfaces
.implements LX/0ui4;


# instance fields
.field public final LLJ:Landroid/content/Context;

.field public LLJI:LX/0ums;

.field public LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0ulV;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:LX/0CU3;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

.field public LLJL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public final LLJLIL:LX/0wKr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ums;ZZLjava/lang/String;)V
    .locals 2

    const v0, 0x7f13054c

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0ulU;->LLJ:Landroid/content/Context;

    iput-object p2, p0, LX/0ulU;->LLJI:LX/0ums;

    iput-boolean p3, p0, LX/0ulU;->LLJIJIL:Z

    iput-boolean p4, p0, LX/0ulU;->LLJILJIL:Z

    iput-object p5, p0, LX/0ulU;->LLJILJILJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0ulU;->LLJILLL:Ljava/lang/String;

    new-instance v1, LX/0wKr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ulU;->LLJLIL:LX/0wKr;

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b05b4

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJIIZI()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0ulU;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final LJJIJ(I)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0ulU;->LLJJJJ:LX/0CU3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0ulU;->LLJJJJ:LX/0CU3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0CU3;->setCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJJJJZI(Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 2

    const v0, 0x7f0b05af

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137G;

    new-instance v0, LX/0ukH;

    invoke-direct {v0, p1}, LX/0ukH;-><init>(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    invoke-virtual {v1, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    return-void
.end method

.method public final LJJJLIIL(I)V
    .locals 2

    const v0, 0x7f0b05af

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/137G;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/0ulU;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0ulU;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS51S1200000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, p0, v0}, LY/ACListenerS51S1200000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJL(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v1, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, LX/0ulU;->LLJIJIL:Z

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_multi_anchor"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {}, LX/0ujd;->LIZ()Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;

    move-result-object v2

    new-instance v1, LX/0uiD;

    invoke-direct {v1}, LX/0uiD;-><init>()V

    const-string v0, "TEMAI"

    iput-object v0, v1, LX/0uiD;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uiD;->LIZJ:Ljava/lang/String;

    const-string v0, "video_shopping_list"

    iput-object v0, v1, LX/0uiD;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v4, v1, LX/0uiD;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v4, LX/0ums;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0uiD;->LJIL:Ljava/lang/String;

    iput-object v3, v1, LX/0uiD;->LJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/06Jv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0uiD;->LJJII:Ljava/lang/Integer;

    const-string v0, "video"

    iput-object v0, v1, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    const-string v0, "product_not_available"

    iput-object v0, v1, LX/0uiD;->LJJJ:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;->logCommerceEvents(Ljava/lang/String;LX/0uiD;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJLI(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ulU;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJLIIIL()V
    .locals 6

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0umc;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-interface {v0}, LX/0ukY;->LJIIL()LX/0ZwC;

    move-result-object v1

    sget-object v0, LX/0ZwC;->REGION_UNAVAILABLE:LX/0ZwC;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12557b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0ulU;->LJLILLLLZI(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    invoke-interface {v0}, LX/0ukY;->LJIL()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getUnavailableText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getUnavailableText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, LX/0ulU;->LJLILLLLZI(Ljava/lang/String;)V

    const-string v0, "tiktokec_module_show"

    invoke-virtual {p0, v0}, LX/0ulU;->LJL(Ljava/lang/String;)V

    const v0, 0x7f0b86a3

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0wKT;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v2, v4, p0, v1, v0}, LX/0wKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJLIIL()V
    .locals 12

    const v3, 0x7f0b0555

    invoke-virtual {p0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0umc;

    iget-boolean v0, p0, LX/0ulU;->LLJIJIL:Z

    const v2, 0x7f0b0581

    const v4, 0x7f0b0580

    const v7, 0x7f0b057f

    const v8, 0x7f0b0582

    const-string v10, "click_list"

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-static {v5, v0, v10, v1}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v1

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v9, p0, v1, v0}, LX/0umc;->LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/0MIf;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b057c

    invoke-virtual {v10, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f0b0571

    iget-object v0, p0, LX/0ulU;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    invoke-virtual {v10, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v9, v0, LX/0ums;->LJIIIZ:Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v5}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v9, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_2
    const v0, 0x7f0b057e

    invoke-virtual {v1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v5}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v5}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v5}, LX/0ula;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0unB;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v9, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-static {v5, v0, v10, v1}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v1

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v9, p0, v1, v0}, LX/0ulZ;->LJIIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MIf;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v5}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v5}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v5}, LX/0ula;->getAnchorMobConfiguration()LX/0unB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0unB;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final LJLIL()V
    .locals 2

    const v0, 0x7f0b05af

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/137G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/137G;->smoothScrollTo(II)V

    :cond_0
    invoke-virtual {p0}, LX/0ulU;->show()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {p0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->setDescDialogShowing(Z)V

    :cond_1
    return-void
.end method

.method public final LJLILLLLZI(Ljava/lang/String;)V
    .locals 8

    const v7, 0x7f0b86a3

    invoke-virtual {p0, v7}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0ulU;->LLJ:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0COM;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v4, v0}, LX/0COM;-><init>(Landroid/graphics/Bitmap;I)V

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v3, v2, v6, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v7}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dismiss()V
    .locals 6

    iget-boolean v0, p0, LX/0ulU;->LLJILJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ulU;->LLJJIJI:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0ulU;->LLJJIII:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->PAUSED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, p0, v4, v5}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZLLL(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEd;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0umc;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p0}, LX/0umc;->ae(Landroid/app/Activity;Landroid/app/Dialog;)V

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, LX/0ulU;->LLJJ:Z

    iput-boolean v3, p0, LX/0ulU;->LLJJIJI:Z

    invoke-super {p0}, LX/0tVH;->dismiss()V

    sput-object v5, LX/0umZ;->LJ:LX/0ulU;

    sput-object v5, LX/0uma;->LJ:LX/0ulU;

    invoke-static {p0}, LX/0ulX;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, LX/0tVH;->dismiss()V

    invoke-static {p0}, LX/0ulX;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->setDescDialogShowing(Z)V

    :cond_5
    new-instance v1, LX/0J7V;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v3, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LX/0tdE;->onAttachedToWindow()V

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0umc;

    instance-of v0, v2, LX/0ule;

    if-eqz v0, :cond_0

    check-cast v2, LX/0ule;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0ule;->LJJIFFI(J)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/0ulV;

    iget-object v0, p0, LX/0ulU;->LLJI:LX/0ums;

    invoke-direct {v1, v0, p0}, LX/0ulV;-><init>(LX/0ums;Landroid/app/Dialog;)V

    iput-object v1, p0, LX/0ulU;->LLJJIJIIJIL:LX/0ulV;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0QNE;->LIZ(LX/0shG;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x1

    move-object v8, p0

    iput-boolean v3, v8, LX/0ulU;->LLJJ:Z

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v8, LX/0ulU;->LLJ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v8, LX/0ulU;->LLJ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    :cond_0
    invoke-virtual {v1, v5, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f08007a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v0, 0x7f0b1d33

    invoke-static {v1, v0}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0e0bc2

    invoke-virtual {v8, v0}, LX/0oNQ;->setContentView(I)V

    const v0, 0x7f0b1d9f

    invoke-virtual {v8, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v8, LX/0ulU;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v8, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_3

    iget-object v0, v8, LX/0ulU;->LLJI:LX/0ums;

    invoke-virtual {v0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0ulU;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIJIIJIL(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget-object v4, v8, LX/0ulU;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e0bc3

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v8, LX/0ulU;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    const v0, 0x7f0b6c1d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v8, LX/0ulU;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b6c28

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v8, LX/0ulU;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6c2a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    iput-object v0, v8, LX/0ulU;->LLJJJJ:LX/0CU3;

    const v0, 0x7f0b05b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v8, LX/0ulU;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b05b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, LX/0ulU;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    const v4, 0x7f0b05b4

    invoke-virtual {v8, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0oCp;

    int-to-double v5, v0

    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v5, v2

    double-to-int v0, v5

    invoke-virtual {v7, v0}, LX/0oCp;->setMaxHeight(I)V

    iget-object v2, v8, LX/0ulU;->LLJJIJIL:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v8, LX/0ulU;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b1e6d

    invoke-virtual {v8, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06035e

    invoke-static {v0, v2}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {v8}, LX/0ulU;->LJLIIIL()V

    invoke-virtual {v8}, LX/0ulU;->LJLIIL()V

    iget-object v3, v8, LX/0ulU;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_7

    new-instance v2, LY/ACListenerS117S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v2, v8, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v8, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0ody;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, LX/0ody;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b05af

    invoke-virtual {v8, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/0XHN;

    invoke-direct {v2, v3}, LX/0XHN;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v8, LX/0ulU;->LLJJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v8, v4}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/4 v0, 0x5

    invoke-direct {v2, v8, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    const-string v9, "a2270.b58272"

    iget-object v13, v8, LX/0ulU;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    new-instance v7, LX/0w1Q;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v12, v11

    move v14, v11

    invoke-direct/range {v7 .. v14}, LX/0w1Q;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0w1C;->LJII(LX/0w1Q;)V

    sget-object v0, LX/04C2;->LIZ:LX/04C2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04C2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0ulU;->LLJI:LX/0ums;

    iget-object v0, v0, LX/0ums;->LIZJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    :cond_9
    iput-object v1, v8, LX/0ulU;->LLJL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/0ulU;->LLJLIL:LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    iget-object v0, v8, LX/0ulU;->LLJLIL:LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0ulU;->LLJJIJIIJIL:LX/0ulV;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->Companion:LX/0QNE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;->callback:LX/0shP;

    iget-object v0, v0, LX/0shP;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ulU;->LLJJIJIIJIL:LX/0ulV;

    :cond_0
    sget-object v0, LX/04C2;->LIZ:LX/04C2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04C2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ulU;->LLJL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ulU;->LLJLIL:LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    iget-object v1, p0, LX/0ulU;->LLJL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ulU;->LLJLIL:LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_2
    return-void
.end method

.method public final show()V
    .locals 20

    const-string v0, "multi_anchor_panel_nscreen"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOe9b4vHkid3rlTCLFViKwtVN5wO6Ul1KUETxA=="

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v9, v10, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x493e0

    const-string v13, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v4, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v5, "show"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorStateServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorDialogPanelService;->LIZIZ(Z)V

    :cond_0
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-interface {v1, v8, v0}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, v8, v6, v6}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZ(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    new-instance v1, LX/0J7V;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v10, v0}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    invoke-super {v8}, LX/0tdE;->show()V

    const-string v13, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v14, "show"

    const/16 v19, 0x1

    move-object v11, v2

    move v12, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v19}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
