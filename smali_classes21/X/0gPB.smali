.class public final LX/0gPB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VFQ;


# instance fields
.field public final LIZ:LX/0W89;

.field public LIZIZ:LX/0gJk;

.field public LIZJ:LX/0gJk;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0W89;

    invoke-direct {v0}, LX/0W89;-><init>()V

    iput-object v0, p0, LX/0gPB;->LIZ:LX/0W89;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gPB;->LJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gPB;->LJFF:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0gPB;->LJI:I

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJp;

    invoke-interface {v0}, LX/0gJp;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static final LJI(LX/0gJk;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0gPB;->LJFF(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0gJk;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0gPB;->LJFF(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final LIZ(LX/0gJk;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gJk;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, LX/0gPB;->LJI:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v0, -0x9

    add-int/lit8 v1, v0, 0x9

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final LIZIZ(LX/0gJk;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gJk;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0gPB;->LIZ(LX/0gJk;Ljava/util/List;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final LIZJ(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LX/0gPB;->LJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0gPB;->LJII()Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    if-ge v3, p1, :cond_6

    iget v0, p0, LX/0gPB;->LJI:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v3, p1, :cond_6

    iget v1, p0, LX/0gPB;->LJI:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, p2

    if-ltz v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v5
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0gPB;->LIZ:LX/0W89;

    iget-object v0, p0, LX/0gPB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gPB;->LIZJ:LX/0gJk;

    invoke-static {v0, p1}, LX/0gPB;->LJI(LX/0gJk;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 3

    iget v2, p0, LX/0gPB;->LJI:I

    iget-object v1, p0, LX/0gPB;->LIZIZ:LX/0gJk;

    invoke-virtual {p0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0gPB;->LIZ(LX/0gJk;Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/0gJk;)V
    .locals 5

    iget-object v0, p0, LX/0gPB;->LIZJ:LX/0gJk;

    iput-object v0, p0, LX/0gPB;->LIZIZ:LX/0gJk;

    iput-object p1, p0, LX/0gPB;->LIZJ:LX/0gJk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/0gPB;->LIZJ:LX/0gJk;

    invoke-virtual {p0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0gPB;->LIZIZ(LX/0gJk;Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/0gPB;->LJI:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0gPB;->LIZ:LX/0W89;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0gPB;->LIZ:LX/0W89;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0gPB;->LIZJ:LX/0gJk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/0gPB;->LIZIZ(LX/0gJk;Ljava/util/List;)I

    move-result v1

    if-le v1, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0gPB;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0gPB;->LJI:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LX/0gPB;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0gPB;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0gPB;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iput-boolean v2, p0, LX/0gPB;->LJ:Z

    iget-object v0, p0, LX/0gPB;->LIZ:LX/0W89;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0gPB;->LIZ:LX/0W89;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, LX/0gPB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0gPB;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
