.class public final LX/0vpD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0vop;LX/0vTP;)LX/0voT;
    .locals 2

    sget-object v1, LX/0Sfc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0vpE;

    invoke-direct {v0, p0}, LX/0vpE;-><init>(LX/0vop;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0vpG;

    invoke-direct {v0, p0}, LX/0vpG;-><init>(LX/0vop;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0vpH;

    invoke-direct {v0, p0}, LX/0vpH;-><init>(LX/0vop;)V

    return-object v0

    :cond_2
    new-instance v0, LX/0vpG;

    invoke-direct {v0, p0}, LX/0vpG;-><init>(LX/0vop;)V

    return-object v0
.end method

.method public static LIZIZ(LX/0vTP;)LX/0voY;
    .locals 2

    sget-object v1, LX/0Sfc;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0vpC;

    invoke-direct {v0}, LX/0vpC;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0vpJ;

    invoke-direct {v0}, LX/0vpJ;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/0vpJ;

    invoke-direct {v0}, LX/0vpJ;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0vpK;

    invoke-direct {v0}, LX/0vpK;-><init>()V

    return-object v0
.end method
