.class public final LX/0NZX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0NZX;

    new-instance v0, LX/0ABT;

    invoke-direct {v0}, LX/0ABT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NZX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/0NZX;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()LX/0Nb4;
    .locals 2

    sget-object v0, LX/0NZX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Nb4;->NONE:LX/0Nb4;

    return-object v0

    :cond_0
    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    return-object v0

    :cond_1
    sget-object v0, LX/0Nb4;->STATIC_BLUR:LX/0Nb4;

    return-object v0
.end method
