.class public final LX/0gH8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/05ta;
    .locals 2

    new-instance v1, LY/AObjectS93S1100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AObjectS93S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03L6;->NONE:LX/03L6;

    invoke-static {v0, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {v0, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)LX/05ta;
    .locals 2

    new-instance v1, LX/0gHW;

    invoke-direct {v1, p0, p1}, LX/0gHW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03L6;->NONE:LX/03L6;

    invoke-static {v0, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {v0, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    return-object v0
.end method
