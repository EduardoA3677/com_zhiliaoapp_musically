.class public final LX/13Qa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Qa;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/13Qa;->LJII(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/13Qa;->LIZJ:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/13Qa;->LIZJ:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LX/13Qa;->LIZJ:I

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/13Qa;->LIZJ:I

    return-void

    :cond_3
    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/13Qa;->LIZJ:I

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t select images and videos at the same time."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/zhihu/matisse/internal/entity/Item;)I
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final LIZJ()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "state_selection"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "state_collection_type"

    iget v0, p0, LX/13Qa;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final LIZLLL(Lcom/zhihu/matisse/internal/entity/Item;)LX/13Qf;
    .locals 8

    invoke-virtual {p0}, LX/13Qa;->LJ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iget v5, v0, LX/13Qe;->LJI:I

    if-gtz v5, :cond_1

    iget v1, p0, LX/13Qa;->LIZJ:I

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const v4, 0x7f123876

    :try_start_0
    iget-object v0, p0, LX/13Qa;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v2, Lcom/zhihu/matisse/R$plurals;->matisse_error_over_count:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v2, p0, LX/13Qa;->LIZ:Landroid/content/Context;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    iget-object v2, p0, LX/13Qa;->LIZ:Landroid/content/Context;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/13Qf;

    invoke-direct {v0, v1}, LX/13Qf;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/13Qa;->LJII(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/13Qf;

    iget-object v1, p0, LX/13Qa;->LIZ:Landroid/content/Context;

    const v0, 0x7f12387b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13Qf;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v3, p0, LX/13Qa;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iget-object v0, v0, LX/13Qe;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11qA;

    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v3, v4, v0}, LX/11qA;->checkType(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iget-object v0, v0, LX/13Qe;->LJII:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Qi;

    invoke-virtual {v0, v3, p1}, LX/13Qi;->LIZ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)LX/13Qf;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    new-instance v0, LX/13Qf;

    const v1, 0x7f123874

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/13Qf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJ()Z
    .locals 5

    iget-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iget v3, v0, LX/13Qe;->LJI:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-gtz v3, :cond_1

    iget v1, p0, LX/13Qa;->LIZJ:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-ne v4, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJFF(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    return-void

    :cond_0
    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    const-string v1, "state_collection_type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/13Qa;->LIZJ:I

    return-void
.end method

.method public final LJI(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 6

    iget-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iput v5, p0, LX/13Qa;->LIZJ:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/13Qa;->LIZJ:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    if-eqz v2, :cond_6

    iput v4, p0, LX/13Qa;->LIZJ:I

    return-void

    :cond_5
    if-eqz v2, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/13Qa;->LIZJ:I

    return-void

    :cond_6
    iput v0, p0, LX/13Qa;->LIZJ:I

    return-void
.end method

.method public final LJII(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 4

    sget-object v0, LX/13Qj;->LIZ:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/13Qa;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/13Qa;->LIZJ:I

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
