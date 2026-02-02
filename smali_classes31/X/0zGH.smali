.class public final LX/0zGH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zGH;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()C
    .locals 3

    iget v1, p0, LX/0zGH;->LIZJ:I

    iget-object v0, p0, LX/0zGH;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v2, p0, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/0zGH;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final LIZIZ(C)Z
    .locals 1

    invoke-virtual {p0}, LX/0zGH;->LIZLLL()C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/0zGH;->LIZ()C

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Z)LX/0zF7;
    .locals 5

    xor-int/lit8 v4, p1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0zGH;->LIZLLL()C

    move-result v0

    const/16 v3, 0x3a

    const/16 v2, 0x30

    if-gt v2, v0, :cond_0

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, LX/0zGH;->LIZ()C

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0zGH;->LIZLLL()C

    move-result v1

    if-nez p1, :cond_3

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0zGH;->LIZ()C

    :goto_1
    invoke-virtual {p0}, LX/0zGH;->LIZLLL()C

    move-result v0

    if-gt v2, v0, :cond_1

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, LX/0zGH;->LIZ()C

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p0}, LX/0zGH;->LIZLLL()C

    move-result v1

    :cond_3
    const/16 v0, 0x45

    if-eq v1, v0, :cond_4

    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    if-eqz v4, :cond_6

    const/16 v4, 0x1f

    :goto_2
    new-instance v3, LX/0zF7;

    iget-object v2, p0, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/0zGH;->LIZIZ:I

    iget v0, p0, LX/0zGH;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0zF7;-><init>(ILjava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, LX/0zGH;->LIZ()C

    invoke-virtual {p0}, LX/0zGH;->LIZLLL()C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_5

    :goto_3
    invoke-virtual {p0}, LX/0zGH;->LIZLLL()C

    move-result v0

    if-gt v2, v0, :cond_7

    if-ge v0, v3, :cond_7

    :goto_4
    invoke-virtual {p0}, LX/0zGH;->LIZLLL()C

    move-result v0

    if-gt v2, v0, :cond_6

    if-ge v0, v3, :cond_6

    invoke-virtual {p0}, LX/0zGH;->LIZ()C

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LX/0zGH;->LIZ()C

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    new-instance v2, LX/0zG9;

    const-string v1, "lexer_invalid_number"

    const-string v0, "Scientific notation \"e\" must be followed by a number."

    invoke-direct {v2, v1, v0}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()C
    .locals 2

    iget v1, p0, LX/0zGH;->LIZJ:I

    iget-object v0, p0, LX/0zGH;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, LX/0zGH;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0zGH;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
