.class public final LX/0pLF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)LX/0dzn;
    .locals 2

    sget-object v1, LX/0dzn;->INIT:LX/0dzn;

    invoke-virtual {v1}, LX/0dzn;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0dzn;->ACTIVE:LX/0dzn;

    invoke-virtual {v1}, LX/0dzn;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0dzn;->CANCEL:LX/0dzn;

    invoke-virtual {v1}, LX/0dzn;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0dzn;->ON_HOLD:LX/0dzn;

    invoke-virtual {v1}, LX/0dzn;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0dzn;->EXPIRED:LX/0dzn;

    invoke-virtual {v1}, LX/0dzn;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0dzn;->UNKNOWN:LX/0dzn;

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(LX/0dth;)LX/0PlK;
    .locals 2

    iget-object v1, p0, LX/0dth;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/0dth;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0pLF;->LJ(Ljava/lang/Integer;Ljava/lang/String;)LX/0PlK;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0pOs;)LX/0PlK;
    .locals 1

    iget-object v0, p0, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0pO5;->LIZIZ:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/0pO5;->LIZ:LX/0pLH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/0pLF;->LJ(Ljava/lang/Integer;Ljava/lang/String;)LX/0PlK;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(I)LX/0doQ;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0doQ;->PRE_CHECK_UNKNOWN:LX/0doQ;

    return-object v0

    :cond_0
    sget-object v0, LX/0doQ;->PRE_CHECK_PAYMENT_METHOD_MISMATCH:LX/0doQ;

    return-object v0

    :cond_1
    sget-object v0, LX/0doQ;->PRE_CHECK_STORE_ACCOUNT_MISMATCH:LX/0doQ;

    return-object v0

    :cond_2
    sget-object v0, LX/0doQ;->PRE_CHECK_ACCOUNT_MISMATCH:LX/0doQ;

    return-object v0

    :cond_3
    sget-object v0, LX/0doQ;->PRE_CHECK_FAILURE:LX/0doQ;

    return-object v0

    :cond_4
    sget-object v0, LX/0doQ;->PRE_CHECK_SUCCESS:LX/0doQ;

    return-object v0
.end method

.method public static LJ(Ljava/lang/Integer;Ljava/lang/String;)LX/0PlK;
    .locals 2

    sget-object v0, LX/0pLH;->UNDEFINED:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->UNDEFINED:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0pLH;->STORE_CONNECTION_FAILURE:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->STORE_CONNECTION_FAILURE:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, LX/0pLH;->PRODUCT_NOT_AVAILABLE:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->PRODUCT_NOT_AVAILABLE:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0pLH;->TIME_OUT:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->TIME_OUT:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v0, LX/0pLH;->BILLING_NOT_SUPPORTED:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->BILLING_NOT_SUPPORTED:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_4
    sget-object v0, LX/0pLH;->FEATURE_NOT_SUPPORTED:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->FEATURE_NOT_SUPPORTED:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v0, LX/0pLH;->DEVICE_NOT_SUPPORTED:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->DEVICE_NOT_SUPPORTED:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_6
    sget-object v0, LX/0pLH;->INTEGRATION_ERROR:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->INTEGRATION_ERROR:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object v0, LX/0pLH;->INTERNAL_ERROR:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->INTERNAL_ERROR:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_8
    sget-object v0, LX/0pLH;->PAYMENT_BLOCK:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->PAYMENT_BLOCK:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_9
    sget-object v0, LX/0pLH;->PRODUCT_ALREADY_OWNED:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->PRODUCT_ALREADY_OWNED:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_a
    sget-object v0, LX/0pLH;->CHANNEL_DECLINE:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->CHANNEL_DECLINE:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_b
    sget-object v0, LX/0pLH;->INSUFFICIENT_FUNDS:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    new-instance v1, LX/0PlK;

    sget-object v0, LX/0pLI;->INSUFFICIENT_FUNDS:LX/0pLI;

    invoke-direct {v1, v0, p1}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1

    :cond_c
    new-instance v1, LX/0PlK;

    sget-object p0, LX/0pLI;->UNDEFINED:LX/0pLI;

    const-string v0, "Mapping Failed"

    invoke-direct {v1, p0, v0}, LX/0PlK;-><init>(LX/0pLI;Ljava/lang/String;)V

    return-object v1
.end method
