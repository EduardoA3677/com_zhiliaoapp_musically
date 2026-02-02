.class public final LX/0zyD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10IN;


# instance fields
.field public final LIZ:LX/0zwN;


# direct methods
.method public constructor <init>(LX/0zwN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zyD;->LIZ:LX/0zwN;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0zyD;->LIZ:LX/0zwN;

    iget-boolean v0, v0, LX/0zwN;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/0zyD;->LIZ:LX/0zwN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zwN;->LJIIJJI(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zyD;->LIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zyD;->LIZ:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
