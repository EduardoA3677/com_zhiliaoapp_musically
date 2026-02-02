.class public final LX/0xcv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0WAt;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0RDl;->LIZIZ(LX/0oF2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0RDl;->LIZIZ(LX/0oF2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
