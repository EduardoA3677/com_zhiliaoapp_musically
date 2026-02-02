.class public final LX/0mQU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mOX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0mR9;->LIZ:LX/0mR9;

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v0, v1}, LX/0mOY;->LIZ(Ljava/lang/String;LX/0mPT;)LX/0mOX;

    move-result-object v0

    sput-object v0, LX/0mQU;->LIZ:LX/0mOX;

    return-void
.end method

.method public static final LIZ(LX/0mRW;)LX/0mRR;
    .locals 3

    instance-of v0, p0, LX/0mRR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0mRR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JsonPrimitive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LIZIZ(LX/0mRR;)J
    .locals 5

    new-instance v4, LX/0mQV;

    invoke-virtual {p0}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0mQV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0mQR;->LJIIIIZZ()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0mQR;->LJFF()B

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    iget v1, v4, LX/0mQR;->LIZ:I

    add-int/lit8 v3, v1, -0x1

    iget-object v0, v4, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v0, v4, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected input to contain a single valid number, but got \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' after it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_0
    const-string v2, "EOF"

    goto :goto_0

    :cond_1
    return-wide v2
.end method
