.class public final LX/046V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/046W;

    invoke-direct {v0}, LX/046W;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/046V;->LIZ:LX/05ta;

    new-instance v0, LX/04Cm;

    invoke-direct {v0}, LX/04Cm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/046V;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/046V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0473;

    new-instance v0, LX/046U;

    invoke-direct {v0}, LX/046U;-><init>()V

    invoke-virtual {v1, v0}, LX/0473;->LIZ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method
