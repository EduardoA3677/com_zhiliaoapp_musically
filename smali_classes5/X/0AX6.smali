.class public final LX/0AX6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AX5;

    invoke-direct {v0}, LX/0AX5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AX6;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 5

    sget-object v4, LX/0AX6;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0AX4;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
