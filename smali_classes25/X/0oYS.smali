.class public final LX/0oYS;
.super LX/0oYy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;
    .locals 12

    check-cast p1, LX/0oYI;

    iget v8, p1, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-lt v8, v0, :cond_0

    return-object v6

    :cond_0
    iget v5, p1, LX/0oYI;->LJ:I

    iget-object v10, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v9, 0x0

    move v1, v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x60

    const/16 v2, 0x7e

    if-ge v1, v11, :cond_2

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-lt v7, v0, :cond_5

    if-nez v3, :cond_5

    add-int v3, v5, v7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    const/4 v1, -0x1

    if-ge v3, v2, :cond_6

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    if-eq v3, v1, :cond_6

    :cond_3
    return-object v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-lt v3, v0, :cond_3

    if-nez v7, :cond_3

    new-instance v1, LX/0oYO;

    invoke-direct {v1, v2, v3, v8}, LX/0oYO;-><init>(CII)V

    goto :goto_3

    :cond_6
    new-instance v1, LX/0oYO;

    invoke-direct {v1, v4, v7, v8}, LX/0oYO;-><init>(CII)V

    :goto_3
    const/4 v0, 0x1

    new-array v0, v0, [LX/0oYe;

    aput-object v1, v0, v9

    new-instance v6, LX/0oYn;

    invoke-direct {v6, v0}, LX/0oYn;-><init>([LX/0oYe;)V

    iget-object v0, v1, LX/0oYL;->LIZ:LX/0oXk;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0oXk;->LJI:I

    add-int/2addr v5, v0

    iput v5, v6, LX/0oYn;->LIZIZ:I

    return-object v6

    :cond_7
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type org.commonmark.node.FencedCodeBlock"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1
.end method
