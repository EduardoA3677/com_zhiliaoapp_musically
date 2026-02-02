.class public final LX/0oYX;
.super LX/0oYy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;
    .locals 6

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

    const/4 v5, 0x1

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
    new-array v1, v5, [LX/0oYe;

    new-instance v0, LX/0oYY;

    invoke-direct {v0}, LX/0oYY;-><init>()V

    aput-object v0, v1, v2

    new-instance v0, LX/0oYn;

    invoke-direct {v0, v1}, LX/0oYn;-><init>([LX/0oYe;)V

    iput v4, v0, LX/0oYn;->LIZJ:I

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
