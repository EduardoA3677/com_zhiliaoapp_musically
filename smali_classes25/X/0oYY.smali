.class public final LX/0oYY;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXp;

    invoke-direct {v0}, LX/0oXp;-><init>()V

    iput-object v0, p0, LX/0oYY;->LIZ:LX/0oXp;

    return-void
.end method

.method public static LJIIIIZZ(LX/0oZ8;I)Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/0oYI;

    iget-object v2, v0, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    check-cast p0, LX/0oYI;

    iget v1, p0, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oYY;->LIZ:LX/0oXp;

    return-object v0
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0oYI;

    iget v2, v0, LX/0oYI;->LJ:I

    invoke-static {p1, v2}, LX/0oYY;->LJIIIIZZ(LX/0oZ8;I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/0oYI;

    iget v1, p1, LX/0oYI;->LIZJ:I

    iget v0, p1, LX/0oYI;->LJI:I

    add-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    iget-object v3, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v1, LX/0oYt;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v4, v2}, LX/0oYt;-><init>(IIZ)V

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
