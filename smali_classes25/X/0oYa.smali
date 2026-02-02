.class public final LX/0oYa;
.super LX/0oYy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYk;
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
    .locals 10

    check-cast p1, LX/0oYI;

    iget v1, p1, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    const/4 v9, 0x0

    if-lt v1, v0, :cond_0

    return-object v9

    :cond_0
    iget v8, p1, LX/0oYI;->LJ:I

    iget-object v6, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v7, :cond_4

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-lt v4, v0, :cond_7

    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    :cond_5
    :goto_2
    if-lt v2, v0, :cond_8

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    :cond_6
    new-array v2, v1, [LX/0oYe;

    new-instance v0, LX/0oYk;

    invoke-direct {v0}, LX/0oYk;-><init>()V

    aput-object v0, v2, v5

    new-instance v1, LX/0oYn;

    invoke-direct {v1, v2}, LX/0oYn;-><init>([LX/0oYe;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, LX/0oYn;->LIZIZ:I

    return-object v1

    :cond_7
    if-lt v3, v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_8
    return-object v9
.end method
