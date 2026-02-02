.class public final LX/14Hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Hj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/14Hj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0lvI;)LX/14Ho;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lvI;",
            ")",
            "LX/14Ho<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/14Ho;

    sget-object v0, LX/14I5;->LJIIJJI:LX/14IM;

    invoke-virtual {v0}, LX/14IM;->isOpenAlbumThreeColumns()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14Ho;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "AlbumThreeColumnsStrategy"

    return-object v0
.end method

.method public final LIZLLL()LX/14Cp;
    .locals 1

    sget-object v0, LX/14Cp;->NORMAL_ASSEMBLE:LX/14Cp;

    return-object v0
.end method
