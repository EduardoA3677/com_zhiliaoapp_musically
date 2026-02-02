.class public final LX/0m0e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0m0l;->LIZ()LX/0m0J;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0J;->LIZLLL()Lbym/e;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
