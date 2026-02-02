.class public final LX/0Xpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XoP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XqA;

    invoke-direct {v0}, LX/0XqA;-><init>()V

    sput-object v0, LX/0Xpu;->LIZ:LX/0XoP;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Xpu;->LIZ:LX/0XoP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0XoP;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/0Xpu;->LIZ:LX/0XoP;

    if-eqz v1, :cond_0

    const-string v0, "APM-SDK"

    invoke-interface {v1, v0, p0, p1}, LX/0XoP;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
