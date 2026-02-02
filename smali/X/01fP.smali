.class public interface abstract LX/01fP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01fZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getAddonBannerInfo()LX/01fk;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addon_banner_info"
        nestedClassType = LX/01fk;
        required = false
    .end annotation
.end method

.method public abstract getAddonBannerInfos()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addon_banner_infos"
        nestedClassType = LX/01fl;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/01fl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddonForRecommendation()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addon_for_recommendation"
        required = false
    .end annotation
.end method

.method public abstract getAddonPanelType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addon_panel_type"
        required = false
    .end annotation
.end method

.method public abstract getAddonPromotionInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addon_promotion_info"
        required = false
    .end annotation
.end method

.method public abstract getAddonPromotionType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addon_promotion_type"
        required = false
    .end annotation
.end method

.method public abstract getClaimVoucherTypeIds()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "claim_voucher_type_ids"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentStringify()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content_stringify"
        required = false
    .end annotation
.end method

.method public abstract getDaInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "da_info"
        required = false
    .end annotation
.end method

.method public abstract getOriginalAddonPanelInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "original_addon_panel_info"
        required = false
    .end annotation
.end method

.method public abstract getPromotionRecommendParam()LX/01fo;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "promotion_recommend_param"
        nestedClassType = LX/01fo;
        required = false
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "schema"
        required = false
    .end annotation
.end method

.method public abstract getTopBannerDesc()LX/01fr;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "top_banner_desc"
        nestedClassType = LX/01fr;
        required = false
    .end annotation
.end method

.method public abstract setAddonBannerInfo(LX/01fk;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "addon_banner_info"
        nestedClassType = LX/01fk;
        required = false
    .end annotation
.end method

.method public abstract setAddonBannerInfos(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "addon_banner_infos"
        nestedClassType = LX/01fl;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/01fl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAddonForRecommendation(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "addon_for_recommendation"
        required = false
    .end annotation
.end method

.method public abstract setAddonPanelType(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "addon_panel_type"
        required = false
    .end annotation
.end method

.method public abstract setAddonPromotionInfo(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "addon_promotion_info"
        required = false
    .end annotation
.end method

.method public abstract setAddonPromotionType(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "addon_promotion_type"
        required = false
    .end annotation
.end method

.method public abstract setClaimVoucherTypeIds(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "claim_voucher_type_ids"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContentStringify(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "content_stringify"
        required = false
    .end annotation
.end method

.method public abstract setDaInfo(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "da_info"
        required = false
    .end annotation
.end method

.method public abstract setOriginalAddonPanelInfo(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "original_addon_panel_info"
        required = false
    .end annotation
.end method

.method public abstract setPromotionRecommendParam(LX/01fo;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "promotion_recommend_param"
        nestedClassType = LX/01fo;
        required = false
    .end annotation
.end method

.method public abstract setSchema(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "schema"
        required = false
    .end annotation
.end method

.method public abstract setTopBannerDesc(LX/01fr;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "top_banner_desc"
        nestedClassType = LX/01fr;
        required = false
    .end annotation
.end method
