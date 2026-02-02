.class public final LX/08hX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08hX;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/08hX;->LIZIZ()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/08hX;->LIZIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/08hX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
