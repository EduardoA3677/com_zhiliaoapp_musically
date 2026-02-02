.class public final LX/0tIT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0tEb;->LJII()LX/0tIS;

    move-result-object v0

    invoke-interface {v0}, LX/0tIS;->enableBoe()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "11202305RHp6U9"

    return-object v0

    :cond_0
    const-string v0, "11202305YN3we1"

    return-object v0
.end method
