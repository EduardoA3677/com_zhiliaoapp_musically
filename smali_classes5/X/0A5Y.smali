.class public final LX/0A5Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0A5Y;

    new-instance v0, LX/0A5X;

    invoke-direct {v0}, LX/0A5X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0A5Y;->LIZ:LX/05ta;

    new-instance v0, LX/0A5W;

    invoke-direct {v0}, LX/0A5W;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0A5Y;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0A5Y;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0A5Y;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0A5Y;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0A5Y;->LIZ()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0A5Y;->LIZJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0A5Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/0A5Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
