.class public final LX/0Esq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Esq;->LIZ:LX/05ta;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Esq;->LIZIZ:LX/05ta;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Esq;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;
    .locals 7

    new-instance v0, LX/0Esr;

    const/4 v6, 0x0

    move v2, p4

    move v1, p3

    move-object v5, p2

    move-wide v3, p0

    invoke-direct/range {v0 .. v6}, LX/0Esr;-><init>(FFJLandroid/view/animation/Interpolator;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Z)LX/02ja;
    .locals 8

    sget-object v7, LX/0Esq;->LIZJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xc8

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v6, v5}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x96

    invoke-static {v0, v1, v2, v5, v6}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v0, LX/02jx;

    invoke-direct {v0, v4, v1, v3}, LX/02jx;-><init>(LX/02gW;LX/02gW;LX/02wT;)V

    new-instance v4, LX/03JD;

    invoke-direct {v4, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, LX/0Esq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v2, v6, v5}, LX/0Esq;->LIZ(JLandroid/view/animation/Interpolator;FF)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    new-instance v1, LX/01bl;

    invoke-direct {v1, v3}, LX/01bl;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v4, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    return-object v0
.end method
