.class public final Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/00pw;

.field public static final LIZIZ:LX/00pw;

.field public static final LIZJ:LX/00pw;

.field public static final LIZLLL:LX/00pw;

.field public static final LJ:LX/00pw;

.field public static final LJFF:LY/AComparatorS25S0000000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/00pw;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LX/00pw;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/s;->LIZ:LX/00pw;

    new-instance v0, LX/00pw;

    invoke-direct {v0, v1}, LX/00pw;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/s;->LIZIZ:LX/00pw;

    new-instance v1, LX/00pw;

    const-string v0, "compositionLocalMap"

    invoke-direct {v1, v0}, LX/00pw;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/runtime/s;->LIZJ:LX/00pw;

    new-instance v1, LX/00pw;

    const-string v0, "providers"

    invoke-direct {v1, v0}, LX/00pw;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/runtime/s;->LIZLLL:LX/00pw;

    new-instance v1, LX/00pw;

    const-string v0, "reference"

    invoke-direct {v1, v0}, LX/00pw;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/runtime/s;->LJ:LX/00pw;

    new-instance v1, LY/AComparatorS25S0000000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS25S0000000_11;-><init>(I)V

    sput-object v1, Landroidx/compose/runtime/s;->LJFF:LY/AComparatorS25S0000000_11;

    return-void
.end method

.method public static final LIZ(IILjava/util/List;)V
    .locals 1

    invoke-static {p0, p2}, Landroidx/compose/runtime/s;->LJI(ILjava/util/List;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 v0, p0, 0x1

    neg-int p0, v0

    :cond_0
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-static {p2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P91;

    iget v0, v0, LX/0P91;->LIZIZ:I

    if-ge v0, p1, :cond_1

    invoke-static {p2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/0P7v;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7v;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0P7v;->LJIIIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0P7v;->LJIIJJI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p2}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/s;->LIZIZ(LX/0P7v;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0P7v;->LJIIIIZZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0P7P;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0P7P;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LIZLLL(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v2, LX/0P7P;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0P7P;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LJ(LX/0P7u;LX/0P0Y;)V
    .locals 7

    iget v0, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v1

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v1, v0}, LX/0P7u;->LJ(I[I)I

    move-result v5

    iget-object v2, p0, LX/0P7u;->LIZIZ:[I

    iget v1, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v1}, LX/0P7u;->LJIILL(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0P7u;->LJ(I[I)I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_5

    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, LX/0P7u;->LJFF(I)I

    move-result v0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/0P0a;

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0P7u;->LJIIJJI()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0, v6, v6, v1}, LX/0P0Y;->LJFF(IIILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0P8z;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/0P8z;

    iget-object v0, v3, LX/0P8z;->LIZ:LX/0P0Z;

    instance-of v0, v0, LX/0P9D;

    if-nez v0, :cond_0

    invoke-static {p0, v5, v1}, Landroidx/compose/runtime/s;->LJIIIZ(LX/0P7u;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0P7u;->LJIIJJI()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v1, v3, LX/0P8z;->LIZIZ:LX/0P8a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0P8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v6, v1, LX/0P8a;->LIZ:I

    if-gez v6, :cond_2

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    invoke-virtual {p0}, LX/0P7u;->LJIIJJI()I

    move-result v1

    invoke-virtual {p0, v6}, LX/0P7u;->LJJIL(I)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-virtual {p1, v2, v6, v1, v3}, LX/0P0Y;->LJFF(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/0P85;

    if-eqz v0, :cond_0

    invoke-static {p0, v5, v1}, Landroidx/compose/runtime/s;->LJIIIZ(LX/0P7u;ILjava/lang/Object;)V

    check-cast v1, LX/0P85;

    invoke-virtual {v1}, LX/0P85;->LIZJ()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final LJFF(LX/0P79;LX/0P8E;LX/0P7u;LX/0P8Q;)LX/0P7z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P79;",
            "LX/0P8E;",
            "LX/0P7u;",
            "LX/0P8Q<",
            "*>;)",
            "LX/0P7z;"
        }
    .end annotation

    new-instance v1, LX/0P7y;

    invoke-direct {v1}, LX/0P7y;-><init>()V

    iget-object v0, p2, LX/0P7u;->LJ:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0P7y;->LJ()V

    :cond_0
    iget-object v0, p2, LX/0P7u;->LJFF:LX/0Ove;

    if-eqz v0, :cond_1

    new-instance v3, LX/0Ove;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, LX/0Ove;-><init>(I)V

    iput-object v3, v1, LX/0P7y;->LLIZLLLIL:LX/0Ove;

    :cond_1
    iget v8, p2, LX/0P7u;->LJIJI:I

    if-eqz p3, :cond_6

    invoke-virtual {p2, v8}, LX/0P7u;->LJJII(I)I

    move-result v0

    if-lez v0, :cond_6

    iget v9, p2, LX/0P7u;->LJIJJLI:I

    :goto_0
    if-lez v9, :cond_2

    invoke-virtual {p2, v9}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v9}, LX/0P7u;->LJJIII(I)I

    move-result v9

    goto :goto_0

    :cond_2
    if-ltz v9, :cond_6

    :cond_3
    invoke-virtual {p2, v9}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v9}, LX/0P7u;->LJJIFFI(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v9, 0x1

    invoke-virtual {p2, v9}, LX/0P7u;->LJIILL(I)I

    move-result v0

    add-int/2addr v9, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v9, :cond_5

    invoke-virtual {p2, v6}, LX/0P7u;->LJIILL(I)I

    move-result v3

    add-int/2addr v3, v6

    if-gt v3, v8, :cond_5

    invoke-virtual {p2, v6}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v5, v0

    move v6, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v6}, LX/0P7u;->LJJII(I)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v8}, LX/0P7u;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-interface {p3, v7}, LX/0P8Q;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-interface {p3, v5, v0}, LX/0P8Q;->LIZLLL(II)V

    invoke-interface {p3}, LX/0P8Q;->LJFF()V

    :cond_6
    invoke-virtual {v1}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v6

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v8}, LX/0P7u;->LJJII(I)I

    move-result v0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v6}, LX/0P7u;->LIZJ()V

    iget-object v3, p1, LX/0P8E;->LIZ:LX/0P9A;

    const v0, 0x78cc281

    invoke-virtual {v6, v0, v3}, LX/0P7u;->LJJJI(ILjava/lang/Object;)V

    invoke-static {v6}, LX/0P7u;->LJIJJ(LX/0P7u;)V

    iget-object v0, p1, LX/0P8E;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/0P7u;->LJJJJI(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0P8E;->LJ:LX/0P8a;

    invoke-virtual {p2, v0, v6}, LX/0P7u;->LJJI(LX/0P8a;LX/0P7u;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, LX/0P7u;->LJJIJIIJIL()I

    invoke-virtual {v6}, LX/0P7u;->LJI()V

    invoke-virtual {v6}, LX/0P7u;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6, v4}, LX/0P7u;->LIZLLL(Z)V

    new-instance v3, LX/0P7z;

    invoke-direct {v3, v1}, LX/0P7z;-><init>(LX/0P7y;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_b

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0P8a;

    invoke-virtual {v1, v8}, LX/0P7y;->LJIIL(LX/0P8a;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v8}, LX/0P7y;->LIZJ(LX/0P8a;)I

    move-result v8

    iget-object v0, v1, LX/0P7y;->LL:[I

    invoke-static {v8, v0}, LX/0P8F;->LIZJ(I[I)I

    move-result v10

    add-int/lit8 v9, v8, 0x1

    iget v0, v1, LX/0P7y;->LLILIL:I

    if-ge v9, v0, :cond_9

    iget-object v8, v1, LX/0P7y;->LL:[I

    mul-int/lit8 v0, v9, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v8, v0

    :goto_6
    sub-int/2addr v0, v10

    if-lez v0, :cond_8

    iget-object v0, v1, LX/0P7y;->LLILL:[Ljava/lang/Object;

    aget-object v0, v0, v10

    :goto_7
    instance-of v0, v0, LX/0P85;

    if-eqz v0, :cond_a

    new-instance v0, LX/0P8H;

    invoke-direct {v0, p0, p1}, LX/0P8H;-><init>(LX/0P79;LX/0P8E;)V

    invoke-virtual {v1}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v1

    goto :goto_8

    :cond_8
    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    goto :goto_7

    :cond_9
    iget-object v0, v1, LX/0P7y;->LLILL:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_8
    :try_start_1
    invoke-static {v1, v5, v0}, LX/0P88;->LIZ(LX/0P7u;Ljava/util/List;LX/0P8y;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/0P7u;->LIZLLL(Z)V

    throw v0

    :goto_9
    invoke-virtual {v1, v4}, LX/0P7u;->LIZLLL(Z)V

    :cond_b
    return-object v3

    :catchall_1
    move-exception v0

    invoke-virtual {v6, v2}, LX/0P7u;->LIZLLL(Z)V

    throw v0
.end method

.method public static final LJI(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P91;

    iget v0, v0, LX/0P91;->LIZIZ:I

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static final LJII(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v1, p0, LX/0CJp;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, LX/0CJp;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0CJp;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0CJp;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v1, LX/0CJp;->LIZ:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/s;->LJII(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object v0, v1, LX/0CJp;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/s;->LJII(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final LJIIIIZZ(LX/0P7u;LX/0P0Y;)V
    .locals 8

    iget v0, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v1

    iget-object v0, p0, LX/0P7u;->LIZIZ:[I

    invoke-virtual {p0, v1, v0}, LX/0P7u;->LJ(I[I)I

    move-result v7

    iget-object v2, p0, LX/0P7u;->LIZIZ:[I

    iget v1, p0, LX/0P7u;->LJIJI:I

    invoke-virtual {p0, v1}, LX/0P7u;->LJIILL(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0P7u;->LJ(I[I)I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_5

    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    invoke-virtual {p0, v7}, LX/0P7u;->LJFF(I)I

    move-result v0

    aget-object v5, v1, v0

    instance-of v0, v5, LX/0P0a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0P7u;->LJIIJJI()I

    move-result v1

    sub-int/2addr v1, v7

    move-object v0, v5

    check-cast v0, LX/0P0a;

    invoke-virtual {p1, v0, v1}, LX/0P0Y;->LJI(LX/0P0a;I)V

    :cond_0
    instance-of v0, v5, LX/0P8z;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0P7u;->LJIIJJI()I

    move-result v4

    sub-int/2addr v4, v7

    move-object v3, v5

    check-cast v3, LX/0P8z;

    iget-object v1, v3, LX/0P8z;->LIZIZ:LX/0P8a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0P8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v1, LX/0P8a;->LIZ:I

    if-gez v2, :cond_1

    invoke-virtual {p0}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, LX/0P7u;->LJIIJJI()I

    move-result v1

    invoke-virtual {p0, v2}, LX/0P7u;->LJJIL(I)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p1, v4, v2, v1, v3}, LX/0P0Y;->LJFF(IIILjava/lang/Object;)V

    :cond_2
    instance-of v0, v5, LX/0P85;

    if-eqz v0, :cond_3

    check-cast v5, LX/0P85;

    invoke-virtual {v5}, LX/0P85;->LIZJ()V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0P7u;->LJJIIZI()Z

    return-void
.end method

.method public static final LJIIIZ(LX/0P7u;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0P7u;->LJFF(I)I

    move-result p1

    iget-object v1, p0, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    aget-object p0, v1, p1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    aput-object v0, v1, p1

    if-eq p2, p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Slot table is out of sync (expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
