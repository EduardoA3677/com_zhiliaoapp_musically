.class public final LX/0AQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0AQ7;

    const/16 v0, 0x488

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AQ7;->LIZ:LX/05ta;

    invoke-static {}, LX/0AQ7;->LIZ()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/0AQ7;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0AQ7;->LIZIZ:Z

    invoke-static {}, LX/0AQ7;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/0AQ7;->LIZJ:Z

    invoke-static {}, LX/0AQ7;->LIZ()I

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0AQ7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
