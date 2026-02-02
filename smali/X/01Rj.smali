.class public final LX/01Rj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/01Rk;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01Rl;

    invoke-direct {v0}, LX/01Rl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01Rj;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/01Rj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LIZIZ(LX/01LI;)V
    .locals 1

    sget-object v0, LX/01Rj;->LIZ:LX/01Rk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/01Rk;->LIZ(LX/01LI;)V

    :cond_0
    return-void
.end method
