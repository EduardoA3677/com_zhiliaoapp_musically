.class public final LX/0Yid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static LIZIZ:LX/0Yic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xc3a31a6

    sput v0, LX/0Yid;->LIZ:I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Yid;->LIZIZ:LX/0Yic;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0Yic;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Yid;->LIZIZ:LX/0Yic;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0Yic;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0Yid;->LIZIZ:LX/0Yic;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0Yic;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Yid;->LIZIZ:LX/0Yic;

    if-eqz v1, :cond_0

    const-string v0, "U SHALL NOT PASS!"

    invoke-interface {v1, v0, p0}, LX/0Yic;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
