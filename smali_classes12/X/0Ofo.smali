.class public final LX/0Ofo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ofu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Ofu;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Ofo;->LIZ:LX/0Ofu;

    return-void
.end method

.method public static final LIZ(LX/0Ofu;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ofu;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ofv;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "LX/0Ofs<",
            "+",
            "LX/0Ofv;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/0Ofu;->LL:Ljava/util/List;

    if-nez v7, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    if-nez p1, :cond_5

    iget-object v0, p0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_5

    if-eqz p3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ofs;

    iget-object v0, v0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object v7

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Ofs;

    if-eqz p3, :cond_6

    iget-object v0, p0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v1, p0, LX/0Ofs;->LIZIZ:I

    iget v0, p0, LX/0Ofs;->LIZJ:I

    invoke-static {p1, p2, v1, v0}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0Ofs;->LIZ:Ljava/lang/Object;

    iget v0, p0, LX/0Ofs;->LIZIZ:I

    invoke-static {v0, p1, p2}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, LX/0Ofs;->LIZJ:I

    invoke-static {v0, p1, p2}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    sub-int/2addr v1, p1

    new-instance v0, LX/0Ofs;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return-object v8
.end method

.method public static final LIZIZ(IIII)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    if-ne p0, p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v1, v0

    if-ge p0, p3, :cond_1

    const/4 v0, 0x1

    :goto_3
    if-lt p2, p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
