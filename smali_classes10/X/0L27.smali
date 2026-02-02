.class public final LX/0L27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currencyShowMode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currency:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currencySymbol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatPriceNumber:Ljava/lang/String;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatDiscount:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
