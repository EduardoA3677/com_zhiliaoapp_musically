.class public final LX/0uYm;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0uYn;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LLILLL:LX/0uYn;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/util/Map;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;


# direct methods
.method public constructor <init>(LX/0uYn;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0uYn;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 2

    iput-object p1, p0, LX/0uYm;->LLILLIZIL:LX/0uYn;

    iput-object p2, p0, LX/0uYm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, LX/0uYm;->LLILLL:LX/0uYn;

    iput-object p4, p0, LX/0uYm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iput p5, p0, LX/0uYm;->LLILZIL:I

    iput-object p6, p0, LX/0uYm;->LLILZLL:Ljava/lang/String;

    iput-object p7, p0, LX/0uYm;->LLIZ:Ljava/util/Map;

    iput-object p8, p0, LX/0uYm;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 17

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0uYm;->LLILLIZIL:LX/0uYn;

    iget-object v1, v1, LX/0uYn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/0uYm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v4, v0, LX/0uYm;->LLILLL:LX/0uYn;

    iget-object v5, v0, LX/0uYm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0uYm;->LLILZIL:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/0uYm;->LLILZLL:Ljava/lang/String;

    iget-object v8, v0, LX/0uYm;->LLIZ:Ljava/util/Map;

    iget-object v9, v0, LX/0uYm;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget v10, v0, LX/0uYm;->LLILZIL:I

    iget-object v1, v0, LX/0uYm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->shopProduct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;->pdpSchema:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;->cover:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CoverData;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CoverData;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/0uYm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->shopProduct:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;

    if-eqz v1, :cond_0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopProductData;->standardEvent:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    :cond_0
    const-string v16, "append_goods_card"

    invoke-virtual/range {v3 .. v16}, LX/0Dm8;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/lang/String;)V

    iget-object v1, v0, LX/0uYm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    iget-object v2, v0, LX/0uYm;->LLILLL:LX/0uYn;

    new-instance v1, LX/0v6O;

    invoke-direct {v1}, LX/0v6O;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS11S1301000_28;

    iget-object v7, v0, LX/0uYm;->LLILZLL:Ljava/lang/String;

    iget v4, v0, LX/0uYm;->LLILZIL:I

    iget-object v5, v0, LX/0uYm;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v8, v0, LX/0uYm;->LLIZ:Ljava/util/Map;

    iget-object v6, v0, LX/0uYm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS11S1301000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v2, v1, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v12, v15

    move-object v13, v15

    :cond_3
    move-object v14, v15

    goto :goto_0
.end method
