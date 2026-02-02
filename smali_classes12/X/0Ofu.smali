.class public final LX/0Ofu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "+",
            "LX/0Ofv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0Oj9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjC;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, p1, v0}, LX/0Ofu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0Ofs<",
            "+",
            "LX/0Ofv;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, LX/0Ofu;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    sget-object v0, LX/0Ofo;->LIZ:LX/0Ofu;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0Pgk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object p2, v5

    :cond_2
    :goto_1
    invoke-direct {p0, p2, p1}, LX/0Ofu;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0Pgk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, v4

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/0Pgk;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/0Pgk;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Ofs<",
            "+",
            "LX/0Ofv;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ofu;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v6

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ofs;

    iget-object v1, v2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0Oj9;

    if-eqz v0, :cond_2

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0OjC;

    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v6

    :cond_5
    iput-object v6, p0, LX/0Ofu;->LLILL:Ljava/util/List;

    iput-object v3, p0, LX/0Ofu;->LLILLIZIL:Ljava/util/List;

    if-eqz v3, :cond_8

    new-instance v1, LY/AComparatorS25S0000000_11;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS25S0000000_11;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget v1, v0, LX/0Ofs;->LIZJ:I

    sget-object v0, LX/0OHA;->LIZ:LX/0OuV;

    new-instance v5, LX/0OuV;

    invoke-direct {v5, v6}, LX/0OuV;-><init>(I)V

    invoke-virtual {v5, v1}, LX/0OuV;->LIZJ(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ofs;

    :goto_3
    iget v0, v5, LX/0OuW;->LIZIZ:I

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0OuW;->LIZIZ()I

    move-result v2

    iget v0, v8, LX/0Ofs;->LIZIZ:I

    if-lt v0, v2, :cond_6

    iget v0, v5, LX/0OuW;->LIZIZ:I

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, LX/0OuV;->LJFF(I)I

    goto :goto_3

    :cond_6
    iget v0, v8, LX/0Ofs;->LIZJ:I

    if-le v0, v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Paragraph overlap not allowed, end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0Ofs;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than or equal to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget v0, v8, LX/0Ofs;->LIZJ:I

    invoke-virtual {v5, v0}, LX/0OuV;->LIZJ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/util/List;
    .locals 9

    iget-object v8, p0, LX/0Ofu;->LL:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0Ofs;

    iget-object v0, v2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0OgA;

    if-eqz v0, :cond_0

    iget v1, v2, LX/0Ofs;->LIZIZ:I

    iget v0, v2, LX/0Ofs;->LIZJ:I

    invoke-static {v5, p1, v1, v0}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v7
.end method

.method public final LIZIZ(II)LX/0Ofu;
    .locals 11

    const/4 v7, 0x0

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x29

    const-string v3, "start ("

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be less or equal to end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0Ofu;->LL:Ljava/util/List;

    sget-object v0, LX/0Ofo;->LIZ:LX/0Ofu;

    if-le p1, p2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be less than or equal to end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_5

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ofs;

    iget v1, v10, LX/0Ofs;->LIZIZ:I

    iget v0, v10, LX/0Ofs;->LIZJ:I

    invoke-static {p1, p2, v1, v0}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0Ofs;

    iget-object v3, v10, LX/0Ofs;->LIZ:Ljava/lang/Object;

    iget v0, v10, LX/0Ofs;->LIZIZ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, v10, LX/0Ofs;->LIZJ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v0, v10, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    new-instance v0, LX/0Ofu;

    invoke-direct {v0, v8, v6}, LX/0Ofu;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ofu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0Ofu;

    iget-object v0, p1, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Ofu;->LL:Ljava/util/List;

    iget-object v0, p1, LX/0Ofu;->LL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ofu;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0Ofu;->LIZIZ(II)LX/0Ofu;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
