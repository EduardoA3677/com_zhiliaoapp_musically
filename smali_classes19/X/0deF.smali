.class public final LX/0deF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0dDI;
    .locals 5

    invoke-static {}, LX/0dDI;->values()[LX/0dDI;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0dDI;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/0dDI;->UNKNOWN:LX/0dDI;

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(LX/0deG;)Z
    .locals 1

    sget-object v0, LX/0deG;->LATE_CALLBACK_SCENE:LX/0deG;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0deG;->ONHOLD_SCENE:LX/0deG;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0deG;->AUTO_RENEWAL_CANCEL_SCENE:LX/0deG;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(LX/0deG;)Z
    .locals 1

    sget-object v0, LX/0deG;->INCORRECT_TIKTOK_OR_GP_ACCOUNT:LX/0deG;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0deG;->INCORRECT_GP_ACCOUNT:LX/0deG;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0deG;->INCORRECT_PAYMENT_CHANNEL:LX/0deG;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0deG;->INCORRECT_PRECHECK_UNKNOWN:LX/0deG;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(LX/0dDI;)Z
    .locals 1

    sget-object v0, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0dDI;->PACKAGE_PAGE_V2:LX/0dDI;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ(LX/0dDI;)Z
    .locals 1

    sget-object v0, LX/0dDI;->PLAN_CHANGE_PAGE:LX/0dDI;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
