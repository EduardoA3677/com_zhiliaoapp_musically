.class public final LX/0GjA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GjA;->LIZ:LX/05ta;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GjA;->LIZIZ:LX/05ta;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0GjA;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lkotlin/Pair;
    .locals 1

    sget-object v0, LX/0GjA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0GjA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/0GjA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
