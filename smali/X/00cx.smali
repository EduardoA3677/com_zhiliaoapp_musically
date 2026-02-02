.class public final LX/00cx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/LogisticIcon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    return-object v1
.end method
