.class public final LX/0KrO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KrO;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0KrN;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0KrN;

    sget-object v0, LX/0KrN;->GENERAL_SEARCH_STORE_CARD:LX/0KrN;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/0KrN;->LIVE_AGGREGATED_CARD:LX/0KrN;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, LX/0KrN;->LIVE_CHILD_CARD:LX/0KrN;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0KrO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
