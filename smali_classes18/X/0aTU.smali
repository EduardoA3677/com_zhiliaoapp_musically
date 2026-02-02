.class public final LX/0aTU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aTU;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 3

    sget-object v0, LX/0aTU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    sget-object v1, LX/0aTV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 2

    instance-of v0, p0, LX/0N4b;

    if-eqz v0, :cond_0

    check-cast p0, LX/0N4b;

    invoke-virtual {p0}, LX/0N4b;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, LX/0N4b;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {p0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_3

    check-cast p0, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    :cond_2
    const-string p0, "cronet io error"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_5

    check-cast p0, LX/0z50;

    invoke-virtual {p0}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    if-gez v0, :cond_4

    neg-int v0, v0

    :cond_4
    const-string p0, "net is not available"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    const-string p0, "net error"

    goto :goto_0
.end method
