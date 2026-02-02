.class public final LX/0DuR;
.super LX/0NFT;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LLILLL:Landroidx/lifecycle/Lifecycle;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

.field public LLIZLLLIL:F

.field public LLJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 2

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, LX/0DuR;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0DuR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, LX/0DuR;->LLILLL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DuR;->LLILZIL:Ljava/util/List;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0DuR;->LLILZLL:LX/0NqK;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0DuR;->LLIZLLLIL:F

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0NFT;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NFT;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIJJ(I)F
    .locals 2

    iget-object v1, p0, LX/0DuR;->LLJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0DuR;->LLIZLLLIL:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    move-object/from16 v4, p2

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e06b2

    invoke-static {v0, v1, v2, v3, v3}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v4

    :cond_0
    const v0, 0x7f0b34da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_d

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0DuR;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0DuR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    iget-object v0, v5, LX/0DuR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    iget-object v0, v5, LX/0DuR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0DuR;->LLILLL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v7, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;-><init>(LX/02uK;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    iput-object v7, v5, LX/0DuR;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    :cond_1
    iget-object v0, v5, LX/0DuR;->LLILZIL:Ljava/util/List;

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-nez v6, :cond_2

    return-object v4

    :cond_2
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iget v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v1, v5, LX/0DuR;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    if-eqz v14, :cond_c

    iget-object v0, v5, LX/0DuR;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getRadio()F

    move-result v11

    :goto_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v12, v6, v0

    :cond_3
    float-to-double v0, v11

    cmpl-double v6, v12, v0

    if-lez v6, :cond_7

    invoke-virtual {v2, v10}, LX/128p;->setController(LX/12Br;)V

    return-object v4

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v9, :cond_9

    return-object v4

    :cond_7
    cmpg-double v6, v12, v0

    if-gez v6, :cond_8

    iput-boolean v9, v8, LX/01ej;->element:Z

    :cond_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ""

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpMoveSkuAttrConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :cond_b
    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v3}, LX/129X;->LJIJ(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/0n39;

    invoke-direct {v3, v9, v5, v8, v0}, LX/0n39;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DuR;LX/01ej;I)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v9}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "CommerceHeadVH_Mirror"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0vpa;->FIT_START:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v1, v3}, LX/129q;->LJJIIJ(LX/0n2V;)V

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1, v9}, LX/06Q7;->LIZIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-object v4

    :cond_c
    return-object v4

    :cond_d
    return-object v4
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0DuR;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
