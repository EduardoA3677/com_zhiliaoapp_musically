.class public final LX/0Mqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v2

    sget-object v0, LX/0QKV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-static {}, LX/09Js;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/09Js;->LIZ()I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    invoke-static {}, LX/0xdp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()I
    .locals 3

    sget-boolean v0, LX/0Mqh;->LIZIZ:Z

    if-nez v0, :cond_0

    sget v0, LX/0Mqh;->LIZ:I

    return v0

    :cond_0
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v1

    sget-object v0, LX/0QKV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0Mqh;->LIZ:I

    if-eqz v1, :cond_1

    invoke-static {}, LX/09Js;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/09Js;->LIZ()I

    move-result v0

    sput v0, LX/0Mqh;->LIZ:I

    :cond_1
    invoke-static {}, LX/0QKV;->LIZ()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const/4 v0, -0x1

    sput v0, LX/0Mqh;->LIZ:I

    sput-boolean v1, LX/0Mqh;->LIZIZ:Z

    return v0

    :cond_2
    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sput v1, LX/0Mqh;->LIZ:I

    :cond_3
    :goto_0
    sput-boolean v1, LX/0Mqh;->LIZIZ:Z

    sget v0, LX/0Mqh;->LIZ:I

    return v0

    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    sput v1, LX/0Mqh;->LIZ:I

    goto :goto_0
.end method
