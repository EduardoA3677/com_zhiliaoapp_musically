.class public LX/0oXf;
.super LX/0oYy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oXc;
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
.method public LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;
    .locals 12

    check-cast p1, LX/0oYI;

    iget v1, p1, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    const/4 v11, 0x0

    if-lt v1, v0, :cond_0

    return-object v11

    :cond_0
    iget-object v5, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    iget v6, p1, LX/0oYI;->LJ:I

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x23

    invoke-static {v2, v5, v6, v0}, LX/0oXh;->LIZIZ(CLjava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    if-gt v3, v0, :cond_2

    add-int v10, v6, v3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v10, v0, :cond_1

    new-instance v1, LX/0oXc;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, LX/0oXc;-><init>(ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_b

    new-array v0, v4, [LX/0oYe;

    aput-object v1, v0, v7

    new-instance v1, LX/0oYn;

    invoke-direct {v1, v0}, LX/0oYn;-><init>([LX/0oYe;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, LX/0oYn;->LIZIZ:I

    return-object v1

    :cond_1
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v9, 0x9

    const/16 v8, 0x20

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_3

    :cond_2
    move-object v1, v11

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :cond_4
    add-int/lit8 v7, v7, -0x1

    if-lt v7, v10, :cond_5

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_4

    :goto_1
    move v1, v7

    :goto_2
    if-lt v1, v10, :cond_6

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v10, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v10, -0x1

    :cond_7
    move v2, v1

    :goto_3
    if-lt v2, v10, :cond_9

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    :goto_4
    if-eq v2, v1, :cond_a

    new-instance v1, LX/0oXc;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v5, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0oXc;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v10, -0x1

    goto :goto_4

    :cond_a
    new-instance v1, LX/0oXc;

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v5, v10, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0oXc;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_c

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_d

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v5, v1, v0}, LX/0oXh;->LIZIZ(CLjava/lang/CharSequence;II)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_c

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {p2}, LX/0oYf;->LIZ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [LX/0oYe;

    new-instance v0, LX/0oXc;

    invoke-direct {v0, v3, v1}, LX/0oXc;-><init>(ILjava/lang/String;)V

    aput-object v0, v2, v7

    new-instance v1, LX/0oYn;

    invoke-direct {v1, v2}, LX/0oYn;-><init>([LX/0oYe;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, LX/0oYn;->LIZIZ:I

    iput-boolean v4, v1, LX/0oYn;->LIZLLL:Z

    return-object v1

    :cond_c
    add-int/lit8 v1, v6, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v3, v5, v1, v0}, LX/0oXh;->LIZIZ(CLjava/lang/CharSequence;II)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/0oXh;->LIZJ(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_d

    const/4 v3, 0x2

    goto :goto_5

    :cond_d
    return-object v11
.end method
