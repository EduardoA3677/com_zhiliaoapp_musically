.class public final LX/0zG5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zG7;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0zGC;

.field public LIZLLL:I

.field public final LJ:LX/0wlY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wlY<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zG7;Ljava/util/Map;LX/12ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zG5;->LIZ:LX/0zG7;

    iput-object p2, p0, LX/0zG5;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0zG5;->LIZJ:LX/0zGC;

    new-instance v0, LX/0wlY;

    invoke-direct {v0}, LX/0wlY;-><init>()V

    iput-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v1, v0, LX/0zG7;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0zG5;->LJIILLIIL()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, LX/0Cfs;

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v0, p0, LX/0zG5;->LIZJ:LX/0zGC;

    invoke-interface {v5, v0, v2}, LX/0Cfs;->LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v3, v0, LX/0zG7;->LIZIZ:Ljava/util/List;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v1

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x7

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 8

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    move-object v6, v5

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v3

    iget-object v4, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v6, [Ljava/lang/Object;

    array-length v2, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v6, v1

    invoke-static {v0, v5}, LX/01F8;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/01F8;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_6
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v3, v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0zG8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJII()V
    .locals 6

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-object v4, v1

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v3, ""

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "null"

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 6

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL()V
    .locals 12

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v9

    :goto_2
    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz v8, :cond_10

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v8, v0, v10, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_f

    if-ltz v3, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    const-string v11, "0"

    if-eqz v0, :cond_c

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_7
    if-ltz v3, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_8
    cmpg-float v0, v2, v1

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v11, v8, v9}, LX/01F8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    goto :goto_8

    :cond_b
    invoke-static {v1, v8, v9}, LX/01F8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    move-result v2

    goto :goto_7

    :cond_c
    move-object v1, v11

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params is null Or blank,params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "versionCompare needs two params but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILJJIL(Z)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/util/Map;

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v3, v0, LX/0zG7;->LIZIZ:Ljava/util/List;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/0Cfs;

    if-eqz v0, :cond_2

    check-cast v5, LX/0Cfs;

    iget-object v4, p0, LX/0zG5;->LIZJ:LX/0zGC;

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v3, v0, LX/0zG7;->LIZIZ:Ljava/util/List;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0Cfs;->LIZ(LX/0zGC;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget v0, p0, LX/0zG5;->LIZLLL:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0zG5;->LIZLLL:I

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v2, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget v0, p0, LX/0zG5;->LIZLLL:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0zG5;->LIZLLL:I

    return-void
.end method

.method public final LJIILL(B)V
    .locals 12

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v3, v0, LX/0zG7;->LIZIZ:Ljava/util/List;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v1, v0, LX/0zG7;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0zG5;->LJIILLIIL()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v0, 0x4

    const/4 v8, 0x0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/0zG5;->LIZIZ:Ljava/util/Map;

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/16 v0, 0xe

    if-ne p1, v0, :cond_7

    iget-object v1, p0, LX/0zG5;->LIZIZ:Ljava/util/Map;

    const-string v0, "item"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    iget-object v4, p0, LX/0zG5;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v3, v0, LX/0zG7;->LIZIZ:Ljava/util/List;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const/16 v0, 0xc

    if-ne p1, v0, :cond_9

    iget-object v2, p0, LX/0zG5;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v1, v0, LX/0zG7;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0zG5;->LJIILLIIL()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const/16 v0, 0x19

    const/4 v3, 0x0

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, LX/0zG5;->LJIILJJIL(Z)V

    return-void

    :cond_a
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, LX/0zG5;->LJIILJJIL(Z)V

    return-void

    :cond_b
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v3}, LX/0zG5;->LIZ(Z)V

    return-void

    :cond_c
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v2}, LX/0zG5;->LIZ(Z)V

    return-void

    :cond_d
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_e

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01F8;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_13

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v5

    iget-object v4, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v5, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/01F8;->LIZJ(Ljava/lang/Object;)I

    move-result v3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_11
    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v5, v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_12
    iget-object v2, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_13
    const/16 v0, 0x20

    if-ne p1, v0, :cond_19

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_16
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_17
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_18
    const-string v7, ""

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_19
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_22

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v4, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v4, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v6

    iget-object v5, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v6, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_20

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_21

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_21

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1a
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_21

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v5, Ljava/util/List;

    invoke-static {v1, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_1b
    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_1c

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_1c
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, LX/0zFC;->LJLJLJ(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_1d
    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_1e
    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v6, v0, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_1f
    iget-object v4, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3

    :cond_20
    move-object v8, v5

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    const/16 v0, 0x21

    if-ne p1, v0, :cond_29

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v5, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v4, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v5, v4}, LX/0zGD;->LIZIZ(I)B

    move-result v6

    iget-object v7, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v6, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, v1

    if-ge v5, v2, :cond_24

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_23
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_25
    mul-int/lit8 v2, v3, 0x2

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    add-int/lit8 v0, v2, 0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_25

    move-object v8, v4

    goto :goto_7

    :cond_26
    iget-object v0, v7, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_27
    iget-object v0, v7, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v6, v0, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_28
    iget-object v5, v7, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    iget-object v0, v7, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_29
    const/16 v0, 0x32

    if-ne p1, v0, :cond_2f

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v5

    iget-object v4, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v5, :cond_2c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2b

    :cond_2a
    const-string v1, "{}"

    :cond_2b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0B6l;->LIZJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_2d
    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v5, v0, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    :cond_2e
    iget-object v2, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v0, v4, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_2f
    const/16 v0, 0x22

    if-ne p1, v0, :cond_35

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_30

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_30

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_31
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_32
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_33

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_33
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_34
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_35
    const/16 v0, 0x23

    if-ne p1, v0, :cond_36

    invoke-virtual {p0}, LX/0zG5;->LJIILIIL()V

    return-void

    :cond_36
    const/16 v0, 0x25

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    if-ne p1, v0, :cond_3b

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v5, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_37

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v0, :cond_3a

    goto :goto_c

    :cond_37
    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_38
    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_39

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_39
    iget-object v2, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :goto_c
    :try_start_0
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3b
    const/16 v0, 0x24

    if-ne p1, v0, :cond_40

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v5, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_3c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v0, :cond_3f

    goto :goto_e

    :cond_3c
    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_3d
    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_3e

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_3e
    iget-object v2, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_d

    :goto_e
    :try_start_1
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_40
    const/16 v0, 0x26

    if-ne p1, v0, :cond_45

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v5, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_41

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v0, :cond_44

    goto :goto_10

    :cond_41
    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    :cond_42
    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_43

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    :cond_43
    iget-object v2, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v5, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :goto_10
    :try_start_2
    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0zG4;->LJIJJ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_44
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_45
    const/16 v0, 0x27

    if-ne p1, v0, :cond_46

    invoke-virtual {p0}, LX/0zG5;->LJIIL()V

    return-void

    :cond_46
    const/16 v0, 0x28

    if-ne p1, v0, :cond_47

    invoke-virtual {p0}, LX/0zG5;->LIZIZ()V

    return-void

    :cond_47
    const/16 v3, 0x29

    if-ne p1, v3, :cond_48

    invoke-virtual {p0}, LX/0zG5;->LIZLLL()V

    return-void

    :cond_48
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_49

    invoke-virtual {p0}, LX/0zG5;->LIZJ()V

    return-void

    :cond_49
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_4a

    invoke-virtual {p0}, LX/0zG5;->LJ()V

    return-void

    :cond_4a
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_4b

    invoke-virtual {p0}, LX/0zG5;->LJFF()V

    return-void

    :cond_4b
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_4c

    invoke-virtual {p0}, LX/0zG5;->LJIIIZ()V

    return-void

    :cond_4c
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_4d

    invoke-virtual {p0}, LX/0zG5;->LJIIJJI()V

    return-void

    :cond_4d
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_4e

    invoke-virtual {p0}, LX/0zG5;->LJIIIIZZ()V

    return-void

    :cond_4e
    const/16 v0, 0x30

    if-ne p1, v0, :cond_4f

    invoke-virtual {p0}, LX/0zG5;->LJIIJ()V

    return-void

    :cond_4f
    const/16 v0, 0x33

    if-ne p1, v0, :cond_50

    invoke-virtual {p0}, LX/0zG5;->LJI()V

    return-void

    :cond_50
    const/16 v0, 0x31

    if-ne p1, v0, :cond_51

    invoke-virtual {p0}, LX/0zG5;->LJII()V

    return-void

    :cond_51
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_52

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0zG4;->LJIIZILJ(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_52
    const/16 v0, 0x3f

    if-ne p1, v0, :cond_53

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIJI(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_53
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_54

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_54
    const/16 v0, 0x40

    if-ne p1, v0, :cond_55

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_55
    const/16 v0, 0x41

    if-ne p1, v0, :cond_56

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_56
    const/16 v0, 0x42

    if-ne p1, v0, :cond_57

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIILL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_57
    const/16 v0, 0x43

    if-ne p1, v0, :cond_58

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_58
    const/16 v0, 0x47

    if-ne p1, v0, :cond_59

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0zG4;->LIZJ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_59
    const/16 v0, 0x48

    if-ne p1, v0, :cond_5a

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5a
    const/16 v0, 0x49

    if-ne p1, v0, :cond_5b

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5b
    const/16 v0, 0x4a

    if-ne p1, v0, :cond_5c

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5c
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_5d

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5d
    const/16 v0, 0x55

    if-ne p1, v0, :cond_5e

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIILIIL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5e
    const/16 v0, 0x56

    if-ne p1, v0, :cond_5f

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5f
    const/16 v0, 0x53

    if-ne p1, v0, :cond_60

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_60
    const/16 v0, 0x54

    if-ne p1, v0, :cond_61

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_61
    const/16 v0, 0x51

    if-ne p1, v0, :cond_62

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_62
    const/16 v0, 0x52

    if-ne p1, v0, :cond_63

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_63
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_67

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v4

    iget-object v3, p0, LX/0zG5;->LJ:LX/0wlY;

    if-gtz v4, :cond_64

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_64
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_65
    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v4, v0, :cond_66

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_66
    iget-object v2, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_67
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_68

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zG4;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v0, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_68
    const/16 v0, 0x62

    if-ne p1, v0, :cond_69

    invoke-virtual {p0}, LX/0zG5;->LJIILLIIL()I

    move-result v1

    iget v0, p0, LX/0zG5;->LIZLLL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    return-void

    :cond_69
    const/16 v0, 0x60

    if-ne p1, v0, :cond_6b

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, LX/0zG5;->LJIILLIIL()I

    move-result v1

    iget v0, p0, LX/0zG5;->LIZLLL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    return-void

    :cond_6a
    iget v0, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0zG5;->LIZLLL:I

    return-void

    :cond_6b
    const/16 v0, 0x61

    if-ne p1, v0, :cond_6d

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B6l;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {p0}, LX/0zG5;->LJIILLIIL()I

    move-result v1

    iget v0, p0, LX/0zG5;->LIZLLL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    return-void

    :cond_6c
    iget v0, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0zG5;->LIZLLL:I

    return-void

    :cond_6d
    const/16 v0, 0x63

    if-ne p1, v0, :cond_6e

    iget-object v0, p0, LX/0zG5;->LJ:LX/0wlY;

    iget-object v1, v0, LX/0wlY;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void

    :cond_6e
    invoke-static {p1}, LX/0mSY;->LIZIZ(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0zG9;

    const-string v0, "eval_invalid_opcode"

    invoke-direct {v1, v0, v2}, LX/0zG9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL()I
    .locals 4

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v3

    iget-object v0, p0, LX/0zG5;->LIZ:LX/0zG7;

    iget-object v2, v0, LX/0zG7;->LIZ:LX/0zGD;

    iget v1, p0, LX/0zG5;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zG5;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0zGD;->LIZIZ(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method
