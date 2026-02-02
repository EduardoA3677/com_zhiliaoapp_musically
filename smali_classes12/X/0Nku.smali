.class public final LX/0Nku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NkI;


# instance fields
.field public final synthetic LIZ:LX/0Zr4;


# direct methods
.method public constructor <init>(LX/0Zr4;)V
    .locals 0

    iput-object p1, p0, LX/0Nku;->LIZ:LX/0Zr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0Nku;->LIZ:LX/0Zr4;

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Nku;->LIZ:LX/0Zr4;

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    invoke-interface {v0}, LX/0NkT;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0Nku;->LIZ:LX/0Zr4;

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0Nku;->LIZ:LX/0Zr4;

    invoke-virtual {v0}, LX/0Zr4;->release()V

    return-void
.end method
