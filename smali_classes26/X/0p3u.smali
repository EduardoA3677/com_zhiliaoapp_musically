.class public interface abstract LX/0p3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p3t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getFrozenCoinsCampaignInfo()LX/0p3w;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "frozenCoinsCampaignInfo"
        nestedClassType = LX/0p3w;
        required = false
    .end annotation
.end method

.method public abstract getPackageInfo()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "packageInfo"
        nestedClassType = LX/0p3v;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0p3v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "recommendId"
        required = false
    .end annotation
.end method

.method public abstract getRetentionTaskInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "retentionTaskInfo"
        required = false
    .end annotation
.end method

.method public abstract isFirstRecharge()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_first_recharge"
        required = false
    .end annotation
.end method

.method public abstract isGuideM2Account()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_guide_m2_account"
        required = false
    .end annotation
.end method

.method public abstract setFirstRecharge(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is_first_recharge"
        required = false
    .end annotation
.end method

.method public abstract setFrozenCoinsCampaignInfo(LX/0p3w;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "frozenCoinsCampaignInfo"
        nestedClassType = LX/0p3w;
        required = false
    .end annotation
.end method

.method public abstract setGuideM2Account(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "is_guide_m2_account"
        required = false
    .end annotation
.end method

.method public abstract setPackageInfo(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "packageInfo"
        nestedClassType = LX/0p3v;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0p3v;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRecommendId(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "recommendId"
        required = false
    .end annotation
.end method

.method public abstract setRetentionTaskInfo(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "retentionTaskInfo"
        required = false
    .end annotation
.end method
