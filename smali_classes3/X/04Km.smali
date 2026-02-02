.class public final LX/04Km;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/04SS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Km;->LIZ:LX/05ta;

    new-instance v1, LX/04SS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04SS;-><init>(I)V

    sput-object v1, LX/04Km;->LIZIZ:LX/04SS;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/04Km;->LIZJ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/04Km;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/04Km;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/04Km;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ()I
    .locals 1

    sget-object v0, LX/04Km;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
