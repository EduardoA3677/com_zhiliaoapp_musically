.class public final LX/0AFt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1461

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AFt;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0ApC;
    .locals 2

    sget-boolean v0, LX/0AFt;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ApC;->DEFAULT:LX/0ApC;

    return-object v0

    :cond_0
    sget-object v0, LX/0AFt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0ApC;->DEFAULT:LX/0ApC;

    return-object v0

    :cond_1
    sget-object v0, LX/0ApC;->ONLY_SHOW_WHEN_KEYBOARD_OPENED:LX/0ApC;

    return-object v0

    :cond_2
    sget-object v0, LX/0ApC;->ALWAYS_SHOW:LX/0ApC;

    return-object v0
.end method
