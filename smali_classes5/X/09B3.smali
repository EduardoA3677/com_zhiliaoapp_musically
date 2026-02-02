.class public final LX/09B3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/09B3;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()F
    .locals 1

    sget-object v0, LX/09B3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/09B3;->LIZ()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/09B3;->LIZ()F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/09B3;->LIZ()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/09B3;->LIZ()F

    move-result v1

    const/high16 v0, 0x40d00000    # 6.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
