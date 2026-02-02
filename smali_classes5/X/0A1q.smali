.class public final LX/0A1q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A1p;

    invoke-direct {v0}, LX/0A1p;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0A1q;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0A1q;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0A1q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-boolean v0, LX/0A1q;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0A1q;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0A1q;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
