.class public final LX/0oX5;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXu;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oUc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0oX4;

.field public final LJFF:Ljava/lang/StringBuilder;

.field public LJI:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0oUc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXu;

    invoke-direct {v0}, LX/0oXu;-><init>()V

    iput-object v0, p0, LX/0oX5;->LIZ:LX/0oXu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oX5;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0oX4;

    invoke-direct {v0}, LX/0oX4;-><init>()V

    iput-object v0, p0, LX/0oX5;->LJ:LX/0oX4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0oX5;->LJFF:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oX5;->LJI:Z

    iput-object p1, p0, LX/0oX5;->LIZJ:Ljava/util/List;

    iput-object p2, p0, LX/0oX5;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0oUc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXu;

    invoke-direct {v0}, LX/0oXu;-><init>()V

    iput-object v0, p0, LX/0oX5;->LIZ:LX/0oXu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oX5;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0oX4;

    invoke-direct {v0}, LX/0oX4;-><init>()V

    iput-object v0, p0, LX/0oX5;->LJ:LX/0oX4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LX/0oX5;->LJFF:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oX5;->LJI:Z

    iput-object p1, p0, LX/0oX5;->LIZJ:Ljava/util/List;

    iput-object p2, p0, LX/0oX5;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "LX/0oUc;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    if-ge v7, v0, :cond_c

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_b

    const/16 v5, 0x2d

    const/16 v4, 0x3a

    const/4 v3, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v3, :cond_1

    return-object v6

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    if-ne v1, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    return-object v6

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_a

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_a

    add-int/lit8 v7, v7, 0x1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    sget-object v6, LX/0oUc;->CENTER:LX/0oUc;

    :cond_7
    :goto_4
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    sget-object v6, LX/0oUc;->LEFT:LX/0oUc;

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_7

    sget-object v6, LX/0oUc;->RIGHT:LX/0oUc;

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_c
    if-nez v9, :cond_d

    return-object v6

    :cond_d
    return-object v8
.end method

.method public static LJIIJ(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5c

    const/16 v2, 0x7c

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v7
.end method


# virtual methods
.method public final LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oX5;->LIZ:LX/0oXu;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, LX/0oX5;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oX5;->LJI:Z

    :goto_0
    iget-object v0, p0, LX/0oX5;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0oX5;->LJFF:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, LX/0oX5;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZLLL(LX/0oY0;)V
    .locals 7

    iget-object v0, p0, LX/0oX5;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v1, p0, LX/0oX5;->LIZ:LX/0oXu;

    iget-object v0, p0, LX/0oX5;->LJ:LX/0oX4;

    invoke-virtual {v1, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    new-instance v1, LX/0oXs;

    invoke-direct {v1}, LX/0oXs;-><init>()V

    iget-object v0, p0, LX/0oX5;->LIZ:LX/0oXu;

    invoke-virtual {v0, v1}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    new-instance v2, LX/0oXt;

    invoke-direct {v2}, LX/0oXt;-><init>()V

    invoke-virtual {v1, v2}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    iget-object v0, p0, LX/0oX5;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, LX/0oX5;->LJIIIIZZ(Ljava/lang/String;ILX/0oY0;)LX/0oX2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0oX5;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0oX5;->LJIIJ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0oXt;

    invoke-direct {v2}, LX/0oXt;-><init>()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v0, v1, p1}, LX/0oX5;->LJIIIIZZ(Ljava/lang/String;ILX/0oY0;)LX/0oX2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LX/0oXJ;

    invoke-direct {v4}, LX/0oXJ;-><init>()V

    iget-object v0, p0, LX/0oX5;->LIZ:LX/0oXu;

    invoke-virtual {v0, v4}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    :cond_3
    invoke-virtual {v4, v2}, LX/0oWC;->LIZIZ(LX/0oWC;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 2

    check-cast p1, LX/0oYI;

    iget-object v0, p1, LX/0oYI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0oYI;->LIZIZ:I

    invoke-static {v0}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0oX5;->LJ:LX/0oX4;

    const-string v0, "table"

    iput-object v0, v1, LX/0oX4;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0oX5;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oX4;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ILX/0oY0;)LX/0oX2;
    .locals 2

    new-instance v1, LX/0oX2;

    invoke-direct {v1}, LX/0oX2;-><init>()V

    iget-object v0, p0, LX/0oX5;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/0oX5;->LIZJ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oUc;

    iput-object v0, v1, LX/0oX2;->LJFF:LX/0oUc;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v1}, LX/0oY0;->LIZ(Ljava/lang/String;LX/0oWC;)V

    return-object v1
.end method
