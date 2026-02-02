.class public final LX/0LNb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0Ary;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    const-string v0, "container_type"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0LF2;->SIMPLE:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0LNc;->SIMPLE:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0LF2;->HALF_OLD:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0LNc;->HALF_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0LF2;->HALF_NEW:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0LNc;->HALF_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0LF2;->NINE_HALF:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0LNc;->NINE_PERCENT_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0LNc;->NORMAL:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "page_type"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sget-object v0, LX/0LRZ;->HALF_SHOP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_9

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_9
    sget-object v0, LX/0LNc;->HALF_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->Companion:LX/0LRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v2

    goto :goto_1

    :cond_b
    sget-object v0, LX/0LRZ;->UG_EC_SEARCH_COIN_TASK:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_d

    sget-object v0, LX/0LRZ;->CASH_BACK_ON_ORDERS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_d

    if-nez v3, :cond_e

    if-nez p2, :cond_c

    sget-object v0, LX/0LNc;->SIMPLE:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object p2

    :cond_c
    return-object p2

    :cond_d
    sget-object v0, LX/0LNc;->NINE_PERCENT_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v3
.end method
