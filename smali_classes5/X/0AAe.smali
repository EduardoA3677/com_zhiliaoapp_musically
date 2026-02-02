.class public final LX/0AAe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AAe;

    const/16 v0, 0x2e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AAe;->LIZ:LX/05ta;

    const/16 v0, 0x2e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AAe;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 7

    sget-object v0, LX/0AAe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0AAe;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    return v5

    :cond_0
    invoke-static {}, LX/0AAe;->LIZIZ()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x402099999999999aL    # 8.3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/0AAe;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    return v5

    :cond_1
    invoke-static {}, LX/0AAe;->LIZIZ()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x401a666666666666L    # 6.6

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/0AAe;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZIZ()F
    .locals 1

    sget-object v0, LX/0AAe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
