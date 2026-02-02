.class public final LX/0OlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Olw;


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:LX/0OlZ;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0OlZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OlY;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0OlY;->LIZIZ:LX/0OlZ;

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LX/0OlY;->LIZIZ:LX/0OlZ;

    invoke-virtual {v0, p1}, LX/0OlZ;->LJIIIIZZ(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0OlY;->LIZ:Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public final LIZIZ(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, LX/0OlY;->LIZIZ:LX/0OlZ;

    invoke-virtual {v0, p1}, LX/0OlZ;->LJIIIIZZ(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/0OlY;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final LIZJ(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LX/0OlY;->LIZIZ:LX/0OlZ;

    invoke-virtual {v0, p1}, LX/0OlZ;->LJII(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LX/0OlY;->LIZ:Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public final LIZLLL(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, LX/0OlY;->LIZIZ:LX/0OlZ;

    invoke-virtual {v0, p1}, LX/0OlZ;->LJII(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v0, p0, LX/0OlY;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/0OlY;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v1
.end method
