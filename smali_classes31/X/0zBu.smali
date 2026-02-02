.class public final synthetic LX/0zBu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0zC6;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, LX/0yp5;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ(LX/0zC6;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/0zC6;->getType()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
