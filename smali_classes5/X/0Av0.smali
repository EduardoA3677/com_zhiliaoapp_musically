.class public final LX/0Av0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Av1;

    invoke-direct {v0}, LX/0Av1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Av0;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()F
    .locals 1

    sget-object v0, LX/0Av0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static LIZIZ()LX/0Auz;
    .locals 2

    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Auz;->UNKNOWN:LX/0Auz;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    sget-object v0, LX/08a9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/0Auz;->LOW:LX/0Auz;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    sget-object v0, LX/08h5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v0, LX/0Auz;->MIDDLE:LX/0Auz;

    return-object v0

    :cond_2
    sget-object v0, LX/0Auz;->HIGH:LX/0Auz;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
