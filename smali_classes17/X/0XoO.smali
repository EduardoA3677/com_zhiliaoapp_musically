.class public final LX/0XoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0XoP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XoN;

    invoke-direct {v0}, LX/0XoN;-><init>()V

    sput-object v0, LX/0XoO;->LIZ:LX/0XoP;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, LX/0XoO;->LIZ:LX/0XoP;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0XoP;->d()V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0XoO;->LIZ:LX/0XoP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0XoP;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0XoO;->LIZ:LX/0XoP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/0XoP;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, LX/0XoO;->LIZ:LX/0XoP;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0XoP;->i()V

    :cond_0
    return-void
.end method
