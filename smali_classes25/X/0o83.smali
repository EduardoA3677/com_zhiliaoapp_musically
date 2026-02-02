.class public final LX/0o83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o87;


# instance fields
.field public final synthetic LIZ:LX/0ndq;

.field public final synthetic LIZIZ:LX/0o7x;

.field public final synthetic LIZJ:LX/0o84;


# direct methods
.method public constructor <init>(LX/0o84;LX/0ndq;LX/0o7x;)V
    .locals 0

    iput-object p1, p0, LX/0o83;->LIZJ:LX/0o84;

    iput-object p2, p0, LX/0o83;->LIZ:LX/0ndq;

    iput-object p3, p0, LX/0o83;->LIZIZ:LX/0o7x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Throwable;)V
    .locals 8

    const/16 v0, 0x1a0

    move v6, p1

    if-ne v6, v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0o83;->LIZJ:LX/0o84;

    iget-object v0, p0, LX/0o83;->LIZ:LX/0ndq;

    invoke-virtual {v1, v0}, LX/0o84;->LIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o8G;->LIZIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, LX/0o7w;

    const-string v3, "download failed"

    iget-object v5, p0, LX/0o83;->LIZ:LX/0ndq;

    iget-object v7, p0, LX/0o83;->LIZIZ:LX/0o7x;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/0o7w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0ndq;ILX/0o7x;)V

    iget-object v0, p0, LX/0o83;->LIZJ:LX/0o84;

    iget-object v1, v0, LX/0o84;->LIZIZ:LX/0o7o;

    iget-object v0, p0, LX/0o83;->LIZ:LX/0ndq;

    invoke-interface {v1, v0, v2}, LX/0o7o;->LIZJ(LX/0ndq;LX/0o7z;)V

    return-void
.end method

.method public final LIZIZ(Ljava/io/InputStream;J)V
    .locals 9

    :try_start_0
    iget-object v1, p0, LX/0o83;->LIZJ:LX/0o84;

    iget-object v0, p0, LX/0o83;->LIZ:LX/0ndq;

    invoke-virtual {v1, v0}, LX/0o84;->LIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0o8G;->LIZIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v8

    iget-object v3, p0, LX/0o83;->LIZJ:LX/0o84;

    iget-object v4, p0, LX/0o83;->LIZ:LX/0ndq;

    move-wide v6, p2

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, LX/0o84;->LIZIZ(LX/0ndq;Ljava/io/InputStream;JLX/0XgT;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o83;->LIZJ:LX/0o84;

    iget-object v1, v0, LX/0o84;->LIZIZ:LX/0o7o;

    iget-object v0, p0, LX/0o83;->LIZ:LX/0ndq;

    invoke-interface {v1, v0, v2}, LX/0o7o;->LIZIZ(LX/0ndq;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "rename file failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0o7y;

    const-string v1, "write storage failed."

    iget-object v0, p0, LX/0o83;->LIZ:LX/0ndq;

    invoke-direct {v2, v1, v3, v0}, LX/0o7y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0ndq;)V

    iget-object v0, p0, LX/0o83;->LIZJ:LX/0o84;

    iget-object v1, v0, LX/0o84;->LIZIZ:LX/0o7o;

    iget-object v0, p0, LX/0o83;->LIZ:LX/0ndq;

    invoke-interface {v1, v0, v2}, LX/0o7o;->LIZJ(LX/0ndq;LX/0o7z;)V

    return-void
.end method
