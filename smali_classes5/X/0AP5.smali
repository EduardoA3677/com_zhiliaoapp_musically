.class public final LX/0AP5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0AP5;

    const/16 v0, 0x388

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AP5;->LIZ:LX/05ta;

    invoke-static {}, LX/0AP5;->LIZ()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0AP5;->LIZIZ:Z

    invoke-static {}, LX/0AP5;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0AP5;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sput-boolean v3, LX/0AP5;->LIZJ:Z

    invoke-static {}, LX/0AP5;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/0AP5;->LIZ()I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0AP5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
