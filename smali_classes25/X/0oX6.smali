.class public final LX/0oX6;
.super LX/0oXC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oXC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oZ8;LX/0oYf;)LX/0oZ2;
    .locals 12

    check-cast p1, LX/0oYI;

    iget-object v2, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p2}, LX/0oYf;->LIZ()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v6, 0x0

    if-eqz v11, :cond_4

    instance-of v0, v11, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    move-object v10, v6

    :goto_0
    check-cast v10, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v8, "\n"

    const-string v7, "|"

    const/4 v4, 0x1

    if-eqz v10, :cond_3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v11, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/0oYI;->LIZIZ:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0oX5;->LJIIIZ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0oX5;->LJIIJ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v3, v6, v0

    if-lez v3, :cond_0

    add-int/lit8 v2, v3, -0x1

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v10, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-array v2, v4, [LX/0oYe;

    new-instance v0, LX/0oX5;

    invoke-direct {v0, v8, v7, v9}, LX/0oX5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    aput-object v0, v2, v5

    new-instance v1, LX/0oYn;

    invoke-direct {v1, v2}, LX/0oYn;-><init>([LX/0oYe;)V

    iget v0, p1, LX/0oYI;->LIZIZ:I

    iput v0, v1, LX/0oYn;->LIZIZ:I

    return-object v1

    :cond_1
    move-object v10, v11

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    iget-object v3, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p2}, LX/0oYf;->LIZ()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, LX/0oYI;->LIZIZ:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0oX5;->LJIIIZ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0oX5;->LJIIJ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    new-array v1, v4, [LX/0oYe;

    new-instance v0, LX/0oX5;

    invoke-direct {v0, v3, v2}, LX/0oX5;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v0, v1, v5

    new-instance v6, LX/0oYn;

    invoke-direct {v6, v1}, LX/0oYn;-><init>([LX/0oYe;)V

    iget v0, p1, LX/0oYI;->LIZIZ:I

    iput v0, v6, LX/0oYn;->LIZIZ:I

    iput-boolean v4, v6, LX/0oYn;->LIZLLL:Z

    :cond_4
    return-object v6
.end method
