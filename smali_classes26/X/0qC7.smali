.class public final LX/0qC7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "normal"

    return-object v0

    :cond_0
    const-string v0, "channel"

    return-object v0

    :cond_1
    const-string v0, "official"

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;LX/0qC5;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;LX/0qC5;)V

    :cond_0
    return-void
.end method
