.class public final LX/0Zdg;
.super LX/0ZdJ;
.source "SourceFile"


# instance fields
.field public final LJII:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0ZdJ;-><init>()V

    iput p1, p0, LX/0Zdg;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/StringBuilder;)V
    .locals 2

    iget v1, p0, LX/0Zdg;->LJII:I

    if-eqz v1, :cond_0

    const-string v0, "challenge_code"

    invoke-static {p1, v0, v1}, LX/0ZXx;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "verify"

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
