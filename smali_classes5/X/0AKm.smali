.class public final LX/0AKm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AKl;

    invoke-direct {v0}, LX/0AKl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AKm;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 5

    invoke-static {}, LX/0A60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0AKm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, -0x1

    const-string v1, "search_sug_server_cache_experiment"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0AKo;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0AKm;->LIZ()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
