.class public final LX/12tS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YF2;

.field public final LIZIZ:[C

.field public final LIZJ:LX/12tT;

.field public final LIZLLL:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/0YF2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12tS;->LIZLLL:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/12tS;->LIZ:LX/0YF2;

    new-instance v1, LX/12tT;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/12tT;-><init>(I)V

    iput-object v1, p0, LX/12tS;->LIZJ:LX/12tT;

    const/4 v2, 0x6

    invoke-virtual {p2, v2}, LX/12tV;->LIZ(I)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v0, p2, LX/12tV;->LIZ:I

    add-int/2addr v1, v0

    iget-object v0, p2, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p2, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, LX/12tS;->LIZIZ:[C

    invoke-virtual {p2, v2}, LX/12tV;->LIZ(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v0, p2, LX/12tV;->LIZ:I

    add-int/2addr v1, v0

    iget-object v0, p2, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p2, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    new-instance v3, LX/12tQ;

    invoke-direct {v3, p0, v4}, LX/12tQ;-><init>(LX/12tS;I)V

    invoke-virtual {v3}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v7

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/12tV;->LIZ(I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v7, LX/12tV;->LIZ:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    :goto_2
    iget-object v1, p0, LX/12tS;->LIZIZ:[C

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v3}, LX/12tQ;->LIZIZ()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_3
    const-string v0, "invalid metadata codepoint length"

    invoke-static {v0, v1}, LX/0XXW;->LIZ(Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/12tS;->LIZJ:LX/12tT;

    invoke-virtual {v3}, LX/12tQ;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v5, v0}, LX/12tT;->LIZ(LX/12tQ;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
