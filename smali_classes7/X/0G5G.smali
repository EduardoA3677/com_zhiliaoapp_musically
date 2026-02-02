.class public final LX/0G5G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0scK;)LX/0G5V;
    .locals 2

    const-class v0, LX/0G5U;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5V;

    if-nez v0, :cond_0

    const-class v0, LX/0mWT;

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5V;

    :cond_0
    return-object v0
.end method
