.class public final LX/0hpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0iz9;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0hpw;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, LX/0hpw;->LIZJ:I

    sput v0, LX/0hpw;->LIZLLL:I

    return-void
.end method

.method public static LIZ(LX/0hpy;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    sput-object p3, LX/0hpw;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0iz9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0izA;

    const/4 v4, 0x1

    const/16 v6, 0x1bb

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/0izA;-><init>(JZZI)V

    invoke-direct {v0, v1, p1, p0}, LX/0iz9;-><init>(LX/0izA;Ljava/lang/String;LX/0iz7;)V

    sput-object v0, LX/0hpw;->LIZ:LX/0iz9;

    return-void
.end method

.method public static LIZIZ()I
    .locals 2

    sget v0, LX/0hpw;->LIZJ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, LX/0hpw;->LIZLLL:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    sget v0, LX/0hpw;->LIZLLL:I

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    sget v0, LX/0hpw;->LIZLLL:I

    if-nez v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    sput p0, LX/0hpw;->LIZJ:I

    :goto_0
    sget p0, LX/0hpw;->LIZJ:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget p0, LX/0hpw;->LIZLLL:I

    if-eq p0, p1, :cond_0

    sget-object p1, LX/0hpw;->LIZ:LX/0iz9;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0hpw;->LIZIZ()I

    move-result p0

    invoke-virtual {p1, p0}, LX/0iz9;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    sput p0, LX/0hpw;->LIZLLL:I

    goto :goto_0
.end method
