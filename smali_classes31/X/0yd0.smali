.class public final LX/0yd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/0yd0;->LIZ:I

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v0, "RESPONSE_CODE"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected type for bundle response code: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return v2

    :catch_0
    :cond_2
    const-string v0, "getResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {p1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "playBillingLibraryVersion"

    invoke-static {v0, p2, p4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    const-string v0, "playBillingLibraryWrapperVersion"

    invoke-static {v0, p3, p4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "billingClientSessionId"

    invoke-virtual {p4, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static LIZJ(LX/0yZd;LX/0ydX;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/0yZd;->LIZ:I

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEBUG_MESSAGE"

    iget-object v0, p0, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "LOG_REASON"

    invoke-virtual {p1}, LX/0ydX;->zza()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0yd1;J)Landroid/os/Bundle;
    .locals 9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p4, p5, p0, p1, v2}, LX/0yd0;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enablePendingPurchases"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v0, "PRODUCT_DETAILS"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    const-string v0, "subs"

    const-string v3, "inapp"

    invoke-static {v0, v3}, LX/0yZV;->zzm(Ljava/lang/Object;Ljava/lang/Object;)LX/0yZV;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, LX/0yZV;->zzl(Ljava/lang/Object;)LX/0yZV;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, LX/0yZV;->zzl(Ljava/lang/Object;)LX/0yZV;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p3, LX/0yd1;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v6, v8, :cond_2

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pRU;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr p0, v0

    iget-object v1, v1, LX/0pRU;->LIZIZ:Ljava/lang/String;

    const-string v0, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    invoke-static {v3, v0}, LX/0yLZ;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-static {v2, v0, v7}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-static {v2, v0, v5}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "accountName"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    return-object v2
.end method

.method public static LJ(Landroid/content/Intent;Ljava/lang/String;)LX/0yZd;
    .locals 3

    if-nez p0, :cond_0

    new-instance v1, LX/0ybU;

    invoke-direct {v1}, LX/0ybU;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/0ybU;->LIZ:I

    const-string v0, "An internal error occurred."

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/0ybU;

    invoke-direct {v2}, LX/0ybU;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, LX/0yd0;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0ybU;->LIZ:I

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v1, p1}, LX/0yd0;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "DEBUG_MESSAGE"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "getDebugMessageFromBundle() got null response code, assuming OK"

    invoke-static {p1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected type for debug message: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x9c40

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Got JSONException while parsing purchase data: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_0
    const-string v1, "BillingHelper"

    const-string v0, "Received a null purchase data."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
