.class public final LX/0Ofp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ofu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/StringBuilder;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofr<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ofr<",
            "+",
            "LX/0Ofv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ofp;->LLILL:Ljava/util/List;

    new-instance v0, LX/0Ofq;

    invoke-direct {v0}, LX/0Ofq;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Ofu;)V
    .locals 0

    invoke-direct {p0}, LX/0Ofp;-><init>()V

    invoke-virtual {p0, p1}, LX/0Ofp;->LJ(LX/0Ofu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0Ofp;-><init>()V

    invoke-virtual {p0, p1}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ogk;II)V
    .locals 7

    iget-object v0, p0, LX/0Ofp;->LLILL:Ljava/util/List;

    new-instance v1, LX/0Ofr;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0Oj9;II)V
    .locals 7

    iget-object v0, p0, LX/0Ofp;->LLILL:Ljava/util/List;

    new-instance v1, LX/0Ofr;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, LX/0Ofu;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ofu;

    invoke-virtual {p0, p1}, LX/0Ofp;->LJ(LX/0Ofu;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LJ(LX/0Ofu;)V
    .locals 10

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v1, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/0Ofu;->LL:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget-object v5, p0, LX/0Ofp;->LLILL:Ljava/util/List;

    new-instance v4, LX/0Ofr;

    iget-object v3, v0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    iget v2, v0, LX/0Ofs;->LIZIZ:I

    add-int/2addr v2, v9

    iget v1, v0, LX/0Ofs;->LIZJ:I

    add-int/2addr v1, v9

    iget-object v0, v0, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Nothing to pop."

    invoke-static {v0}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ofr;

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v1, LX/0Ofr;->LIZJ:I

    return-void
.end method

.method public final LJI(I)V
    .locals 3

    iget-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, LX/0Ofp;->LJFF()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(LX/0Ogk;)V
    .locals 7

    new-instance v1, LX/0Ofr;

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ofp;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final LJIIIIZZ(LX/0Oj9;)I
    .locals 7

    new-instance v1, LX/0Ofr;

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ofp;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Ofp;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final LJIIIZ()LX/0Ofu;
    .locals 7

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0Ofp;->LLILL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ofr;

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ofr;->LIZ(I)LX/0Ofs;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0Ofu;

    invoke-direct {v0, v6, v4}, LX/0Ofu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, LX/0Ofp;->LIZJ(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 10

    instance-of v0, p1, LX/0Ofu;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ofu;

    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v1, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0Ofo;->LIZ(LX/0Ofu;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofs;

    iget-object v5, p0, LX/0Ofp;->LLILL:Ljava/util/List;

    new-instance v4, LX/0Ofr;

    iget-object v3, v0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    iget v2, v0, LX/0Ofs;->LIZIZ:I

    add-int/2addr v2, v9

    iget v1, v0, LX/0Ofs;->LIZJ:I

    add-int/2addr v1, v9

    iget-object v0, v0, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ofr;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    return-object p0
.end method
