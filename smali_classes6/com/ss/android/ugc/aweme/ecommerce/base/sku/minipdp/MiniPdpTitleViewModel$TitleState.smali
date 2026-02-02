.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleState"
.end annotation


# instance fields
.field public final detailShow:Ljava/lang/Boolean;

.field public final discount:Ljava/lang/CharSequence;

.field public final layoutVertical:Ljava/lang/Boolean;

.field public final marketPrice:Ljava/lang/CharSequence;

.field public final openPDPEvent:LX/0DL5;

.field public final price:Ljava/lang/CharSequence;

.field public final promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

.field public final showCouponIcon:Ljava/lang/Boolean;

.field public final showTitleByCouponStyle:Ljava/lang/Boolean;

.field public final title:LX/04mB;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;-><init>(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;LX/04mB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0DL5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;LX/04mB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0DL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->price:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->marketPrice:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->discount:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->layoutVertical:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->title:LX/04mB;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showCouponIcon:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showTitleByCouponStyle:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->detailShow:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->openPDPEvent:LX/0DL5;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;LX/04mB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0DL5;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;-><init>(Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;LX/04mB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0DL5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->price:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->price:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->marketPrice:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->marketPrice:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->discount:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->discount:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->layoutVertical:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->layoutVertical:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->title:LX/04mB;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->title:LX/04mB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showCouponIcon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showCouponIcon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showTitleByCouponStyle:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showTitleByCouponStyle:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->detailShow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->detailShow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->openPDPEvent:LX/0DL5;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->openPDPEvent:LX/0DL5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getDetailShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->detailShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->discount:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLayoutVertical()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->layoutVertical:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMarketPrice()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->marketPrice:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getOpenPDPEvent()LX/0DL5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->openPDPEvent:LX/0DL5;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->price:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    return-object v0
.end method

.method public final getShowCouponIcon()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showCouponIcon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowTitleByCouponStyle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showTitleByCouponStyle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()LX/04mB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->title:LX/04mB;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->price:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->marketPrice:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->discount:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->layoutVertical:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->title:LX/04mB;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showCouponIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showTitleByCouponStyle:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->detailShow:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->openPDPEvent:LX/0DL5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, LX/04mB;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TitleState(price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->price:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marketPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->marketPrice:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->discount:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutVertical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->layoutVertical:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->title:LX/04mB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCouponIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showCouponIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showTitleByCouponStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->showTitleByCouponStyle:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->detailShow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openPDPEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleViewModel$TitleState;->openPDPEvent:LX/0DL5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
