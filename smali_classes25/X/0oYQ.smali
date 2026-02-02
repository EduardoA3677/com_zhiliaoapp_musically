.class public final LX/0oYQ;
.super LX/0oYy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oYR;
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
    .locals 8

    check-cast p1, LX/0oYI;

    iget v6, p1, LX/0oYI;->LJ:I

    iget-object v5, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    iget v1, p1, LX/0oYI;->LJI:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    sget-object v0, LX/0oYR;->LJ:[[Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    const/4 v7, 0x0

    aget-object v2, v0, v7

    aget-object v1, v0, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v4, [LX/0oYe;

    new-instance v0, LX/0oYR;

    invoke-direct {v0, v1}, LX/0oYR;-><init>(Ljava/util/regex/Pattern;)V

    aput-object v0, v2, v7

    new-instance v1, LX/0oYn;

    invoke-direct {v1, v2}, LX/0oYn;-><init>([LX/0oYe;)V

    iget v0, p1, LX/0oYI;->LIZIZ:I

    iput v0, v1, LX/0oYn;->LIZIZ:I

    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    if-gt v3, v0, :cond_2

    if-ne v3, v0, :cond_0

    iget-object v0, p2, LX/0oYf;->LIZ:LX/0oYe;

    invoke-interface {v0}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v0

    instance-of v0, v0, LX/0oXa;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
