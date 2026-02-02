.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/08Cf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 25

    move-object/from16 v2, p1

    check-cast v2, LX/08Cf;

    iget-object v0, v2, LX/08Cf;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    iget-object v5, v2, LX/08Cf;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v5}, LX/08EG;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LIZ:LX/0JgS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JgS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerVariant()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_1
    const/4 v15, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThumbnail()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :goto_2
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/12vh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "H,1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-static {v6, v3}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6, v15}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LX/08EH;

    invoke-direct {v1, v6, v5, v2}, LX/08EH;-><init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/list/StickerPowerCell;LX/08Cf;)V

    sget-object v0, LX/0arg;->STICKER_PANEL:LX/0arg;

    invoke-virtual {v0}, LX/0arg;->getCallerId()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0arX;->ANIMATED_STICKER:LX/0arX;

    invoke-virtual {v0}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/08EJ;

    invoke-direct {v14, v1}, LX/08EJ;-><init>(LX/08EH;)V

    const-string v8, "giphy"

    const/4 v10, 0x0

    const v0, 0x7f040eea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v24, 0xcedf0

    move v11, v10

    move v12, v10

    move v13, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v21, v20

    move/from16 v22, v10

    move-object/from16 v23, v15

    invoke-static/range {v6 .. v24}, LX/0bae;->LIZJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IIIILX/0bai;Landroid/graphics/Bitmap$Config;Ljava/lang/String;ZZLX/0i9W;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/Map;I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e12d9

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v1
.end method

.method public final onViewAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/08Cf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/08Cf;->LL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getThirdPartyStickerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/076q;->LIZ:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    sput-object v0, LX/076q;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/076q;->LIZIZ:Ljava/util/Set;

    if-nez v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    sput-object v0, LX/076q;->LIZIZ:Ljava/util/Set;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
