.class public final LX/0P0Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0P0Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0P8z;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0P8z;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0Ozw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozw<",
            "LX/0P0a;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0OuV;

.field public final LJIIIIZZ:LX/0OuV;

.field public LJIIIZ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc0/s0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P0Y;->LIZ:Ljava/util/Set;

    new-instance v1, LX/0P0B;

    const/16 v2, 0x10

    new-array v0, v2, [LX/0P8z;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0P0Y;->LIZIZ:LX/0P0B;

    iput-object v1, p0, LX/0P0Y;->LIZJ:LX/0P0B;

    new-instance v1, LX/0P0B;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0P0Y;->LIZLLL:LX/0P0B;

    new-instance v1, LX/0P0B;

    new-array v0, v2, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0P0Y;->LJ:LX/0P0B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P0Y;->LJI:Ljava/util/List;

    new-instance v0, LX/0OuV;

    invoke-direct {v0}, LX/0OuV;-><init>()V

    iput-object v0, p0, LX/0P0Y;->LJII:LX/0OuV;

    new-instance v0, LX/0OuV;

    invoke-direct {v0}, LX/0OuV;-><init>()V

    iput-object v0, p0, LX/0P0Y;->LJIIIIZZ:LX/0OuV;

    return-void
.end method

.method public static final LIZLLL(LX/0P85;)V
    .locals 0

    return-void
.end method

.method public static final LJIIIZ(LX/0P85;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0P0Y;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0P0Y;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P0Z;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, LX/0P0Z;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LX/0P0Y;->LJ(I)V

    iget-object v0, p0, LX/0P0Y;->LIZLLL:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "Compose:onForgotten"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/0P0Y;->LJFF:LX/0Ozw;

    iget-object v0, p0, LX/0P0Y;->LIZLLL:LX/0P0B;

    iget v3, v0, LX/0P0B;->LLILL:I

    sub-int/2addr v3, v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_3

    iget-object v0, p0, LX/0P0Y;->LIZLLL:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v2, v0, v3

    instance-of v0, v2, LX/0P8z;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0P8z;

    iget-object v1, v0, LX/0P8z;->LIZ:LX/0P0Z;

    iget-object v0, p0, LX/0P0Y;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0P0Z;->LIZIZ()V

    :cond_0
    instance-of v0, v2, LX/0P0a;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, LX/0P0J;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/0P0a;

    invoke-interface {v2}, LX/0P0a;->onRelease()V

    goto :goto_1

    :cond_1
    check-cast v2, LX/0P0a;

    invoke-interface {v2}, LX/0P0a;->LJIIJJI()V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v0, p0, LX/0P0Y;->LIZIZ:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    if-eqz v0, :cond_6

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LX/0P0Y;->LIZIZ:LX/0P0B;

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v0, v3, v4

    check-cast v0, LX/0P8z;

    iget-object v1, v0, LX/0P8z;->LIZ:LX/0P0Z;

    iget-object v0, p0, LX/0P0Y;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0P0Z;->LIZLLL()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0P0Y;->LJ:LX/0P0B;

    iget v0, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0P0Y;->LJ:LX/0P0B;

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0P0Y;->LJ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public final LJ(I)V
    .locals 10

    iget-object v0, p0, LX/0P0Y;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, LX/0P0Y;->LJIIIIZZ:LX/0OuV;

    iget v0, v1, LX/0OuW;->LIZIZ:I

    if-ge v8, v0, :cond_2

    invoke-virtual {v1, v8}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, LX/0P0Y;->LJI:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0P0Y;->LJIIIIZZ:LX/0OuV;

    invoke-virtual {v0, v8}, LX/0OuV;->LJFF(I)I

    move-result v2

    iget-object v0, p0, LX/0P0Y;->LJII:LX/0OuV;

    invoke-virtual {v0, v8}, LX/0OuV;->LJFF(I)I

    move-result v1

    if-nez v5, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LX/0OuV;

    invoke-direct {v6}, LX/0OuV;-><init>()V

    invoke-virtual {v6, v2}, LX/0OuV;->LIZJ(I)V

    new-instance v4, LX/0OuV;

    invoke-direct {v4}, LX/0OuV;-><init>()V

    invoke-virtual {v4, v1}, LX/0OuV;->LIZJ(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, LX/0OuV;->LIZJ(I)V

    invoke-virtual {v4, v1}, LX/0OuV;->LIZJ(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    :goto_1
    if-ge v7, v8, :cond_6

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v2, v9

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-virtual {v6, v7}, LX/0OuW;->LIZ(I)I

    move-result v1

    invoke-virtual {v6, v2}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-lt v1, v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-virtual {v4, v7}, LX/0OuW;->LIZ(I)I

    move-result v1

    invoke-virtual {v4, v2}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, LX/0OuW;->LIZ(I)I

    move-result v1

    invoke-virtual {v4, v2}, LX/0OuW;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v7, v0}, LX/0OuV;->LJI(II)V

    invoke-virtual {v4, v2, v1}, LX/0OuV;->LJI(II)V

    invoke-virtual {v6, v7}, LX/0OuW;->LIZ(I)I

    move-result v1

    invoke-virtual {v6, v2}, LX/0OuW;->LIZ(I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, LX/0OuV;->LJI(II)V

    invoke-virtual {v6, v2, v1}, LX/0OuV;->LJI(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v7, v9

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0P0Y;->LIZLLL:LX/0P0B;

    iget v0, v1, LX/0P0B;->LLILL:I

    invoke-virtual {v1, v0, v5}, LX/0P0B;->LJFF(ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public final LJFF(IIILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0P0Y;->LJ(I)V

    if-ltz p3, :cond_0

    if-ge p3, p1, :cond_0

    iget-object v0, p0, LX/0P0Y;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0P0Y;->LJII:LX/0OuV;

    invoke-virtual {v0, p2}, LX/0OuV;->LIZJ(I)V

    iget-object v0, p0, LX/0P0Y;->LJIIIIZZ:LX/0OuV;

    invoke-virtual {v0, p3}, LX/0OuV;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0P0Y;->LIZLLL:LX/0P0B;

    invoke-virtual {v0, p4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(LX/0P0a;I)V
    .locals 1

    iget-object v0, p0, LX/0P0Y;->LJFF:LX/0Ozw;

    if-nez v0, :cond_0

    invoke-static {}, LX/0P05;->LIZ()LX/0Ozw;

    move-result-object v0

    iput-object v0, p0, LX/0P0Y;->LJFF:LX/0Ozw;

    :cond_0
    invoke-virtual {v0, p1}, LX/0Ozw;->LJIIJ(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0, v0, p1}, LX/0P0Y;->LJFF(IIILjava/lang/Object;)V

    return-void
.end method

.method public final LJII(LX/0P8z;)V
    .locals 1

    iget-object v0, p0, LX/0P0Y;->LIZJ:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0P0Y;->LJ:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method
