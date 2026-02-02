.class public final LX/0ym4;
.super LX/0ylt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LL:LX/0ymZ;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0ym5;

.field public final LLILLIZIL:[LX/0ym4;

.field public final LLILLJJLI:[LX/0ym6;

.field public final LLILLL:[LX/0ylq;

.field public final LLILZ:[LX/0ylq;

.field public final LLILZIL:[LX/0yls;


# direct methods
.method public constructor <init>(LX/0ymZ;LX/0ym5;LX/0ym4;)V
    .locals 18

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/0ylt;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v9, LX/0ym4;->LL:LX/0ymZ;

    invoke-virtual {v5}, LX/0ymZ;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    move-object/from16 v8, p2

    invoke-static {v8, v1, v0}, LX/0ym3;->LIZ(LX/0ym5;LX/0ym4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0ym4;->LLILIL:Ljava/lang/String;

    iput-object v8, v9, LX/0ym4;->LLILL:LX/0ym5;

    invoke-virtual {v5}, LX/0ymZ;->getOneofDeclCount()I

    move-result v0

    new-array v0, v0, [LX/0yls;

    iput-object v0, v9, LX/0ym4;->LLILZIL:[LX/0yls;

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, LX/0ymZ;->getOneofDeclCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, v9, LX/0ym4;->LLILZIL:[LX/0yls;

    new-instance v1, LX/0yls;

    invoke-virtual {v5, v3}, LX/0ymZ;->getOneofDecl(I)LX/0ynd;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9, v3}, LX/0yls;-><init>(LX/0ynd;LX/0ym5;LX/0ym4;I)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/0ymZ;->getNestedTypeCount()I

    move-result v0

    new-array v0, v0, [LX/0ym4;

    iput-object v0, v9, LX/0ym4;->LLILLIZIL:[LX/0ym4;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, LX/0ymZ;->getNestedTypeCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, v9, LX/0ym4;->LLILLIZIL:[LX/0ym4;

    new-instance v1, LX/0ym4;

    invoke-virtual {v5, v3}, LX/0ymZ;->getNestedType(I)LX/0ymZ;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, LX/0ym4;-><init>(LX/0ymZ;LX/0ym5;LX/0ym4;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/0ymZ;->getEnumTypeCount()I

    move-result v0

    new-array v0, v0, [LX/0ym6;

    iput-object v0, v9, LX/0ym4;->LLILLJJLI:[LX/0ym6;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, LX/0ymZ;->getEnumTypeCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, v9, LX/0ym4;->LLILLJJLI:[LX/0ym6;

    new-instance v1, LX/0ym6;

    invoke-virtual {v5, v3}, LX/0ymZ;->getEnumType(I)LX/0ynE;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, LX/0ym6;-><init>(LX/0ynE;LX/0ym5;LX/0ym4;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/0ymZ;->getFieldCount()I

    move-result v0

    new-array v0, v0, [LX/0ylq;

    iput-object v0, v9, LX/0ym4;->LLILLL:[LX/0ylq;

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v5}, LX/0ymZ;->getFieldCount()I

    move-result v0

    if-ge v10, v0, :cond_3

    iget-object v0, v9, LX/0ym4;->LLILLL:[LX/0ylq;

    new-instance v6, LX/0ylq;

    invoke-virtual {v5, v10}, LX/0ymZ;->getField(I)LX/0ymF;

    move-result-object v7

    invoke-direct/range {v6 .. v11}, LX/0ylq;-><init>(LX/0ymF;LX/0ym5;LX/0ym4;IZ)V

    aput-object v6, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LX/0ymZ;->getExtensionCount()I

    move-result v0

    new-array v0, v0, [LX/0ylq;

    iput-object v0, v9, LX/0ym4;->LLILZ:[LX/0ylq;

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v5}, LX/0ymZ;->getExtensionCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v9, LX/0ym4;->LLILZ:[LX/0ylq;

    new-instance v12, LX/0ylq;

    invoke-virtual {v5, v1}, LX/0ymZ;->getExtension(I)LX/0ymF;

    move-result-object v13

    const/16 v17, 0x1

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/0ylq;-><init>(LX/0ymF;LX/0ym5;LX/0ym4;IZ)V

    aput-object v12, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v5}, LX/0ymZ;->getOneofDeclCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v9, LX/0ym4;->LLILZIL:[LX/0yls;

    aget-object v1, v0, v2

    iget v0, v1, LX/0yls;->LIZJ:I

    new-array v0, v0, [LX/0ylq;

    iput-object v0, v1, LX/0yls;->LIZLLL:[LX/0ylq;

    iput v11, v1, LX/0yls;->LIZJ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {v5}, LX/0ymZ;->getFieldCount()I

    move-result v0

    if-ge v11, v0, :cond_7

    iget-object v0, v9, LX/0ym4;->LLILLL:[LX/0ylq;

    aget-object v4, v0, v11

    iget-object v3, v4, LX/0ylq;->LLILZLL:LX/0yls;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/0yls;->LIZLLL:[LX/0ylq;

    iget v1, v3, LX/0yls;->LIZJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0yls;->LIZJ:I

    aput-object v4, v2, v1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v8, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v0, v9}, LX/0ym2;->LIZIZ(LX/0ylt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, LX/0ylt;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0ymZ;->newBuilder()LX/0yma;

    move-result-object v5

    if-eqz v1, :cond_4

    iget v0, v5, LX/0yma;->LLILLJJLI:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0yma;->LLILLJJLI:I

    iput-object v1, v5, LX/0yma;->LLILLL:Ljava/lang/Object;

    invoke-virtual {v5}, LX/0ylR;->LJIILIIL()V

    invoke-static {}, LX/0yn6;->newBuilder()LX/0yn5;

    move-result-object v1

    iget v0, v1, LX/0yn5;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0yn5;->LLILLJJLI:I

    iput v4, v1, LX/0yn5;->LLILLL:I

    invoke-virtual {v1}, LX/0ylR;->LJIILIIL()V

    iget v0, v1, LX/0yn5;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0yn5;->LLILLJJLI:I

    const/high16 v0, 0x20000000

    iput v0, v1, LX/0yn5;->LLILZ:I

    invoke-virtual {v1}, LX/0ylR;->LJIILIIL()V

    invoke-virtual {v1}, LX/0yn5;->LJIIZILJ()LX/0yn6;

    move-result-object v4

    invoke-virtual {v4}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0yma;->LLJILJILJ:LX/0ymI;

    if-nez v0, :cond_1

    iget v0, v5, LX/0yma;->LLILLJJLI:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v5, LX/0yma;->LLJILJIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v5, LX/0yma;->LLJILJIL:Ljava/util/List;

    iget v0, v5, LX/0yma;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, LX/0yma;->LLILLJJLI:I

    :cond_0
    iget-object v0, v5, LX/0yma;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0ylR;->LJIILIIL()V

    :goto_1
    invoke-virtual {v5}, LX/0yma;->LJIIZILJ()LX/0ymZ;

    move-result-object v0

    iput-object v0, p0, LX/0ym4;->LL:LX/0ymZ;

    iput-object p1, p0, LX/0ym4;->LLILIL:Ljava/lang/String;

    new-array v0, v3, [LX/0ym4;

    iput-object v0, p0, LX/0ym4;->LLILLIZIL:[LX/0ym4;

    new-array v0, v3, [LX/0ym6;

    iput-object v0, p0, LX/0ym4;->LLILLJJLI:[LX/0ym6;

    new-array v0, v3, [LX/0ylq;

    iput-object v0, p0, LX/0ym4;->LLILLL:[LX/0ylq;

    new-array v0, v3, [LX/0ylq;

    iput-object v0, p0, LX/0ym4;->LLILZ:[LX/0ylq;

    new-array v0, v3, [LX/0yls;

    iput-object v0, p0, LX/0ym4;->LLILZIL:[LX/0yls;

    new-instance v0, LX/0ym5;

    invoke-direct {v0, v2, p0}, LX/0ym5;-><init>(Ljava/lang/String;LX/0ym4;)V

    iput-object v0, p0, LX/0ym4;->LLILL:LX/0ym5;

    return-void

    :cond_1
    invoke-virtual {v0, v4}, LX/0ymI;->LIZJ(LX/0yl6;)V

    goto :goto_1

    :cond_2
    const-string v2, ""

    move-object v1, p1

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final LIZJ()LX/0ym5;
    .locals 1

    iget-object v0, p0, LX/0ym4;->LLILL:LX/0ym5;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym4;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym4;->LL:LX/0ymZ;

    invoke-virtual {v0}, LX/0ymZ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJII()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ym4;->LL:LX/0ymZ;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v3, p0, LX/0ym4;->LLILLIZIL:[LX/0ym4;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0ym4;->LJIIIIZZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0ym4;->LLILLL:[LX/0ylq;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0ylq;->LJIIIIZZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0ym4;->LLILZ:[LX/0ylq;

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/0ylq;->LJIIIIZZ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/0ylq;
    .locals 3

    iget-object v0, p0, LX/0ym4;->LLILL:LX/0ym5;

    iget-object v2, v0, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ym4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ym1;->LLILL:LX/0ym1;

    invoke-virtual {v2, v1, v0}, LX/0ym2;->LIZJ(Ljava/lang/String;LX/0ym1;)LX/0ylt;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0ylq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ylq;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(I)LX/0ylq;
    .locals 2

    iget-object v0, p0, LX/0ym4;->LLILL:LX/0ym5;

    iget-object v0, v0, LX/0ym5;->LLILZ:LX/0ym2;

    iget-object v1, v0, LX/0ym2;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0ylu;

    invoke-direct {v0, p0, p1}, LX/0ylu;-><init>(LX/0ylt;I)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ylq;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ym6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ym4;->LLILLJJLI:[LX/0ym6;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ylq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ym4;->LLILLL:[LX/0ylq;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ym4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ym4;->LLILLIZIL:[LX/0ym4;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()LX/0ymg;
    .locals 1

    iget-object v0, p0, LX/0ym4;->LL:LX/0ymZ;

    invoke-virtual {v0}, LX/0ymZ;->getOptions()LX/0ymg;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(I)Z
    .locals 3

    iget-object v0, p0, LX/0ym4;->LL:LX/0ymZ;

    invoke-virtual {v0}, LX/0ymZ;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yn6;

    invoke-virtual {v1}, LX/0yn6;->getStart()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v1}, LX/0yn6;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
