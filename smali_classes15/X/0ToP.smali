.class public final LX/0ToP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ToP;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0aJv;
    .locals 1

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LIZIZ:LX/0aJv;

    return-object v0
.end method

.method public static LIZIZ()LX/0aJv;
    .locals 1

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LIZ:LX/0aJv;

    return-object v0
.end method

.method public static LIZJ()LX/0ToO;
    .locals 1

    sget-object v0, LX/0ToP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ToO;

    return-object v0
.end method

.method public static LIZLLL()I
    .locals 1

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LJ()I
    .locals 1

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v0, v0, LX/0ToO;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LJFF()Z
    .locals 1

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    invoke-virtual {v0}, LX/0ToO;->LJ()Z

    move-result v0

    return v0
.end method

.method public static LJI(LX/0ToQ;)Z
    .locals 1

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object v0, LX/0ToQ;->StateConnected:LX/0ToQ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(FF)V
    .locals 3

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    div-float/2addr p1, p0

    iget-object v1, v2, LX/0ToO;->LJ:LX/0aJv;

    iget v0, v2, LX/0ToO;->LJII:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
