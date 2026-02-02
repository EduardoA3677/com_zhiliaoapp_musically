.class public final LX/08HI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06rc;

    invoke-direct {v0}, LX/06rc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08HI;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/03Nm;
    .locals 1

    sget-object v0, LX/08HI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08HK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/08HK;->LIZ()V

    sget-object v0, LX/0rRL;->LIZ:LX/0rRL;

    return-object v0

    :cond_0
    sget-object v0, LX/08HJ;->LIZ:LX/08HJ;

    return-object v0
.end method

.method public static LIZIZ()LX/0Paa;
    .locals 1

    sget-object v0, LX/08HI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08HK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/08HK;->LIZIZ()V

    sget-object v0, LX/0rRL;->LIZ:LX/0rRL;

    return-object v0

    :cond_0
    sget-object v0, LX/08HJ;->LIZ:LX/08HJ;

    return-object v0
.end method
