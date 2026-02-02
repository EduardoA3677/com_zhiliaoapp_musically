.class public final LX/0yvV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/io/OutputStream;)LX/0yvF;
    .locals 2

    new-instance v1, LX/0yvF;

    new-instance v0, LX/0yvd;

    invoke-direct {v0}, LX/0yvd;-><init>()V

    invoke-direct {v1, p0, v0}, LX/0yvF;-><init>(Ljava/io/OutputStream;LX/0yvd;)V

    return-object v1
.end method

.method public static final LIZIZ(Ljava/io/File;)LX/0yuX;
    .locals 1

    new-instance v0, LX/0XgU;

    invoke-direct {v0, p0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/io/InputStream;)LX/0yuX;
    .locals 2

    new-instance v1, LX/0yuX;

    new-instance v0, LX/0yvd;

    invoke-direct {v0}, LX/0yvd;-><init>()V

    invoke-direct {v1, p0, v0}, LX/0yuX;-><init>(Ljava/io/InputStream;LX/0yvd;)V

    return-object v1
.end method
