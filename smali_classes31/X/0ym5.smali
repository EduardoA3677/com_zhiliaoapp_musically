.class public final LX/0ym5;
.super LX/0ylt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public LL:LX/0ymQ;

.field public final LLILIL:[LX/0ym4;

.field public final LLILL:[LX/0ym6;

.field public final LLILLIZIL:[LX/0ym9;

.field public final LLILLJJLI:[LX/0ylq;

.field public final LLILLL:[LX/0ym5;

.field public final LLILZ:LX/0ym2;


# direct methods
.method public constructor <init>(LX/0ymQ;[LX/0ym5;LX/0ym2;)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, LX/0ylt;-><init>()V

    iput-object p3, v5, LX/0ym5;->LLILZ:LX/0ym2;

    iput-object p1, v5, LX/0ym5;->LL:LX/0ymQ;

    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v3, p2

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    invoke-virtual {v1}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, LX/0ymQ;->getPublicDependencyCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, LX/0ymQ;->getPublicDependency(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, LX/0ymQ;->getDependencyCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LX/0ymQ;->getDependency(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LX/0ylr;

    const-string v0, "Invalid public dependency index."

    invoke-direct {v1, v5, v0}, LX/0ylr;-><init>(LX/0ym5;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0ym5;

    iput-object v0, v5, LX/0ym5;->LLILLL:[LX/0ym5;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v5}, LX/0ym5;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v5, v0}, LX/0ym2;->LIZ(LX/0ym5;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ymQ;->getMessageTypeCount()I

    move-result v0

    new-array v0, v0, [LX/0ym4;

    iput-object v0, v5, LX/0ym5;->LLILIL:[LX/0ym4;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, LX/0ymQ;->getMessageTypeCount()I

    move-result v0

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    iget-object v2, v5, LX/0ym5;->LLILIL:[LX/0ym4;

    new-instance v1, LX/0ym4;

    invoke-virtual {p1, v3}, LX/0ymQ;->getMessageType(I)LX/0ymZ;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, LX/0ym4;-><init>(LX/0ymZ;LX/0ym5;LX/0ym4;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/0ymQ;->getEnumTypeCount()I

    move-result v0

    new-array v0, v0, [LX/0ym6;

    iput-object v0, v5, LX/0ym5;->LLILL:[LX/0ym6;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, LX/0ymQ;->getEnumTypeCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, v5, LX/0ym5;->LLILL:[LX/0ym6;

    new-instance v1, LX/0ym6;

    invoke-virtual {p1, v3}, LX/0ymQ;->getEnumType(I)LX/0ynE;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, LX/0ym6;-><init>(LX/0ynE;LX/0ym5;LX/0ym4;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LX/0ymQ;->getServiceCount()I

    move-result v0

    new-array v0, v0, [LX/0ym9;

    iput-object v0, v5, LX/0ym5;->LLILLIZIL:[LX/0ym9;

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, LX/0ymQ;->getServiceCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v2, v5, LX/0ym5;->LLILLIZIL:[LX/0ym9;

    new-instance v1, LX/0ym9;

    invoke-virtual {p1, v3}, LX/0ymQ;->getService(I)LX/0yna;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0ym9;-><init>(LX/0yna;LX/0ym5;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LX/0ymQ;->getExtensionCount()I

    move-result v0

    new-array v0, v0, [LX/0ylq;

    iput-object v0, v5, LX/0ym5;->LLILLJJLI:[LX/0ylq;

    :goto_5
    invoke-virtual {p1}, LX/0ymQ;->getExtensionCount()I

    move-result v0

    if-ge v7, v0, :cond_7

    iget-object v0, v5, LX/0ym5;->LLILLJJLI:[LX/0ylq;

    new-instance v3, LX/0ylq;

    invoke-virtual {p1, v7}, LX/0ymQ;->getExtension(I)LX/0ymF;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LX/0ylq;-><init>(LX/0ymF;LX/0ym5;LX/0ym4;IZ)V

    aput-object v3, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ym4;)V
    .locals 7

    invoke-direct {p0}, LX/0ylt;-><init>()V

    new-instance v2, LX/0ym2;

    const/4 v3, 0x0

    new-array v0, v3, [LX/0ym5;

    invoke-direct {v2, v0}, LX/0ym2;-><init>([LX/0ym5;)V

    iput-object v2, p0, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-static {}, LX/0ymQ;->newBuilder()LX/0ymR;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0ym4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".placeholder.proto"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v6, LX/0ymR;->LLILLJJLI:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0ymR;->LLILLJJLI:I

    iput-object v1, v6, LX/0ymR;->LLILLL:Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ylR;->LJIILIIL()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, LX/0ymR;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, LX/0ymR;->LLILLJJLI:I

    iput-object p1, v6, LX/0ymR;->LLILZ:Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ylR;->LJIILIIL()V

    iget-object v5, p2, LX/0ym4;->LL:LX/0ymZ;

    iget-object v0, v6, LX/0ymR;->LLJ:LX/0ymI;

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, LX/0ymR;->LLILLJJLI:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0ymR;->LLIZLLLIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, LX/0ymR;->LLIZLLLIL:Ljava/util/List;

    iget v0, v6, LX/0ymR;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, LX/0ymR;->LLILLJJLI:I

    :cond_0
    iget-object v0, v6, LX/0ymR;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0ylR;->LJIILIIL()V

    :goto_0
    invoke-virtual {v6}, LX/0ymR;->LJIIZILJ()LX/0ymQ;

    move-result-object v1

    invoke-virtual {v1}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/0ym5;->LL:LX/0ymQ;

    new-array v0, v3, [LX/0ym5;

    iput-object v0, p0, LX/0ym5;->LLILLL:[LX/0ym5;

    new-array v0, v4, [LX/0ym4;

    aput-object p2, v0, v3

    iput-object v0, p0, LX/0ym5;->LLILIL:[LX/0ym4;

    new-array v0, v3, [LX/0ym6;

    iput-object v0, p0, LX/0ym5;->LLILL:[LX/0ym6;

    new-array v0, v3, [LX/0ym9;

    iput-object v0, p0, LX/0ym5;->LLILLIZIL:[LX/0ym9;

    new-array v0, v3, [LX/0ylq;

    iput-object v0, p0, LX/0ym5;->LLILLJJLI:[LX/0ylq;

    invoke-virtual {v2, p0, p1}, LX/0ym2;->LIZ(LX/0ym5;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/0ym2;->LIZIZ(LX/0ylt;)V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, LX/0ymI;->LIZJ(LX/0yl6;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public static LJIIIIZZ(LX/0ymQ;[LX/0ym5;)LX/0ym5;
    .locals 11

    new-instance v0, LX/0ym2;

    invoke-direct {v0, p1}, LX/0ym2;-><init>([LX/0ym5;)V

    new-instance v7, LX/0ym5;

    invoke-direct {v7, p0, p1, v0}, LX/0ym5;-><init>(LX/0ymQ;[LX/0ym5;LX/0ym2;)V

    iget-object v3, v7, LX/0ym5;->LLILIL:[LX/0ym4;

    array-length v2, v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0ym4;->LJIIIIZZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v7, LX/0ym5;->LLILLIZIL:[LX/0ym9;

    array-length p0, p1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, p0, :cond_4

    aget-object v0, p1, v10

    iget-object v8, v0, LX/0ym9;->LLILLIZIL:[LX/0ym8;

    array-length v6, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_1

    aget-object v3, v8, v2

    iget-object v0, v3, LX/0ym8;->LLILL:LX/0ym5;

    iget-object v1, v0, LX/0ym5;->LLILZ:LX/0ym2;

    iget-object v0, v3, LX/0ym8;->LL:LX/0ynW;

    invoke-virtual {v0}, LX/0ynW;->getInputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0ym2;->LJ(Ljava/lang/String;LX/0ylt;)LX/0ylt;

    move-result-object v0

    instance-of v0, v0, LX/0ym4;

    const-string v5, "\" is not a message type."

    const/16 v4, 0x22

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0ym8;->LLILL:LX/0ym5;

    iget-object v1, v0, LX/0ym5;->LLILZ:LX/0ym2;

    iget-object v0, v3, LX/0ym8;->LL:LX/0ynW;

    invoke-virtual {v0}, LX/0ynW;->getOutputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0ym2;->LJ(Ljava/lang/String;LX/0ylt;)LX/0ylt;

    move-result-object v0

    instance-of v0, v0, LX/0ym4;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ym8;->LL:LX/0ynW;

    invoke-virtual {v0}, LX/0ynW;->getOutputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ym8;->LL:LX/0ynW;

    invoke-virtual {v0}, LX/0ynW;->getInputType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v2, v7, LX/0ym5;->LLILLJJLI:[LX/0ylq;

    array-length v1, v2

    :goto_3
    if-ge v9, v1, :cond_5

    aget-object v0, v2, v9

    invoke-virtual {v0}, LX/0ylq;->LJIIIIZZ()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    return-object v7
.end method


# virtual methods
.method public final LIZJ()LX/0ym5;
    .locals 0

    return-object p0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym5;->LL:LX/0ymQ;

    invoke-virtual {v0}, LX/0ymQ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym5;->LL:LX/0ymQ;

    invoke-virtual {v0}, LX/0ymQ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJII()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ym5;->LL:LX/0ymQ;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/0ylq;
    .locals 4

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0ym5;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ym5;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ym1;->LLILL:LX/0ym1;

    invoke-virtual {v1, p1, v0}, LX/0ym2;->LIZJ(Ljava/lang/String;LX/0ym1;)LX/0ylt;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0ylq;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ylt;->LIZJ()LX/0ym5;

    move-result-object v0

    if-ne v0, p0, :cond_2

    check-cast v1, LX/0ylq;

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ym4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ym5;->LLILIL:[LX/0ym4;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym5;->LL:LX/0ymQ;

    invoke-virtual {v0}, LX/0ymQ;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0yib;
    .locals 3

    sget-object v2, LX/0yib;->PROTO3:LX/0yib;

    iget-object v1, v2, LX/0yib;->name:Ljava/lang/String;

    iget-object v0, p0, LX/0ym5;->LL:LX/0ymQ;

    invoke-virtual {v0}, LX/0ymQ;->getSyntax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0yib;->PROTO2:LX/0yib;

    return-object v0
.end method
