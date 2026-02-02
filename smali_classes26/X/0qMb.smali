.class public final LX/0qMb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qMc;ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 4

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->richInfoList:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->showType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;

    if-eqz v3, :cond_2

    invoke-interface {p0, p1, p2, v3}, LX/0qMc;->i0(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LX/0qMc;->LLLLZIL(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void
.end method
