.class public final LX/0Zp4;
.super LX/0ZpD;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZpD;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Zp4;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0Zp4;->LIZ:I

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PredictByHighLimit"

    return-object v0
.end method

.method public final LIZJ(LX/0Zol;LX/0Zop;LX/0Zoq;)I
    .locals 2

    iget v1, p1, LX/0Zol;->LJIILLIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0Zop;->LIZJ:LX/0Zp2;

    iget-object v0, v0, LX/0Zp2;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, p2, LX/0Zop;->LIZJ:LX/0Zp2;

    iget-object v0, v0, LX/0Zp2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p1, LX/0Zol;->LJIILLIIL:I

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0Zop;->LIZJ:LX/0Zp2;

    iget-object v0, v0, LX/0Zp2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, p2, LX/0Zop;->LIZJ:LX/0Zp2;

    iget-object v0, v0, LX/0Zp2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
