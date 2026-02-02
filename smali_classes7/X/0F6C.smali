.class public final LX/0F6C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0F6B;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0F6C;->LIZ:LX/0F6B;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p0, p1}, LX/0F6B;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Log service not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0F6C;->LIZ:LX/0F6B;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {v0, p0}, LX/0F6B;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Log service not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
