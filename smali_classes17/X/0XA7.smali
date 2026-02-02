.class public final LX/0XA7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XA6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XA8;

    invoke-direct {v0}, LX/0XA8;-><init>()V

    sput-object v0, LX/0XA7;->LIZ:LX/0XA6;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0XA7;->LIZ:LX/0XA6;

    invoke-interface {v0, p0}, LX/0XA6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0XA7;->LIZ:LX/0XA6;

    invoke-interface {v0, p0, p1}, LX/0XA6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0XA7;->LIZ:LX/0XA6;

    invoke-interface {v0, p0}, LX/0XA6;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
