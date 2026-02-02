.class public final LX/166e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/166e;->LIZJ:I

    iput-object p1, p0, LX/166e;->LIZ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v0, p0, LX/166e;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, LX/166e;->LIZJ:I

    iget-object v0, p0, LX/166e;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/166d;
    .locals 4

    invoke-virtual {p0}, LX/166e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, p0, LX/166e;->LIZJ:I

    iget v0, p0, LX/166e;->LIZIZ:I

    const/16 v2, 0x2d

    if-lt v3, v0, :cond_0

    iget-object v1, p0, LX/166e;->LIZ:Ljava/lang/CharSequence;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, LX/166e;->LIZJ:I

    add-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/166e;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/166e;->LIZJ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/166e;->LIZIZ:I

    :cond_0
    iget v0, p0, LX/166e;->LIZIZ:I

    iput v0, p0, LX/166e;->LIZJ:I

    :goto_0
    iget v1, p0, LX/166e;->LIZJ:I

    iget-object v0, p0, LX/166e;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/166e;->LIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/166e;->LIZJ:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/166e;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/166e;->LIZJ:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/166e;->LIZJ:I

    iget v3, p0, LX/166e;->LIZIZ:I

    if-le v0, v3, :cond_2

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/166e;->LIZJ:I

    new-instance v1, LX/166d;

    iget-object v0, p0, LX/166e;->LIZ:Ljava/lang/CharSequence;

    invoke-direct {v1, v0, v3, v2}, LX/166d;-><init>(Ljava/lang/CharSequence;II)V

    return-object v1

    :cond_2
    new-instance v0, LX/166h;

    invoke-direct {v0, p0}, LX/166h;-><init>(LX/166e;)V

    throw v0

    :cond_3
    new-instance v0, LX/166h;

    invoke-direct {v0, p0}, LX/166h;-><init>(LX/166e;)V

    throw v0

    :cond_4
    new-instance v0, LX/166h;

    invoke-direct {v0, p0}, LX/166h;-><init>(LX/166e;)V

    throw v0

    :cond_5
    new-instance v0, LX/166h;

    invoke-direct {v0, p0}, LX/166h;-><init>(LX/166e;)V

    throw v0
.end method
