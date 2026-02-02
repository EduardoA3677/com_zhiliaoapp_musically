.class public final LX/0zXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zXP;


# instance fields
.field public final LIZ:LX/0zXP;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0zX9;->LIZLLL(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    new-instance v0, LX/0zSA;

    invoke-direct {v0, p1, p2, p3}, LX/0zSA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, LX/0zX9;->LIZ(Landroid/net/Uri;I)V

    new-instance v0, LX/0zXA;

    invoke-direct {v0, v2, v1, p4}, LX/0zXA;-><init>(ILandroid/net/Uri;Z)V

    iput-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0zXQ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zXQ;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0zXO;->LIZ:LX/0zXP;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LIZJ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LJ()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LJFF()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0zXO;)Z
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0, p1}, LX/0zXP;->LJI(LX/0zXO;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(J)Z
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0, p1, p2}, LX/0zXP;->LJIIIZ(J)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final getExtraMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->getExtraMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->length()J

    move-result-wide v0

    return-wide v0
.end method
