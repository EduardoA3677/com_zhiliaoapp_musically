.class public final LX/12bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/12b4;
    .locals 1

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/12cJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/12ay;->LLILL:LX/12b4;

    return-object v0

    :cond_0
    sget-object v0, LX/12ay;->LLILLIZIL:LX/12b4;

    return-object v0

    :cond_1
    sget-boolean v0, LX/12cJ;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/12ba;->LLILL:LX/12b4;

    return-object v0

    :cond_2
    sget-object v0, LX/12ba;->LLILLIZIL:LX/12b4;

    return-object v0
.end method
