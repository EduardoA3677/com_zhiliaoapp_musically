.class public final LX/16EZ;
.super LX/16Ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LLILIL:[LX/16EX;


# direct methods
.method public constructor <init>(LX/16EX;LX/16EX;)V
    .locals 3

    invoke-direct {p0}, LX/16Ea;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p1, LX/16EZ;

    if-eqz v0, :cond_2

    check-cast p1, LX/16EZ;

    iget-object v0, p1, LX/16EZ;->LLILIL:[LX/16EX;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    instance-of v0, p2, LX/16EZ;

    if-eqz v0, :cond_1

    check-cast p2, LX/16EZ;

    iget-object v0, p2, LX/16EZ;->LLILIL:[LX/16EX;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {v2}, LX/16EX;->LJII(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [LX/16EX;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16EX;

    iput-object v0, p0, LX/16EZ;->LLILIL:[LX/16EX;

    return-void

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(LX/16FE;LX/16G4;)Z
    .locals 5

    iget-object v4, p0, LX/16EZ;->LLILIL:[LX/16EX;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, p1, p2}, LX/16EX;->LJFF(LX/16FE;LX/16G4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJI(LX/16FE;LX/16G2;)LX/16EX;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/16EZ;->LLILIL:[LX/16EX;

    array-length v6, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v6, :cond_3

    aget-object v0, v8, v4

    invoke-virtual {v0, p1, p2}, LX/16EX;->LJI(LX/16FE;LX/16G2;)LX/16EX;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    or-int/2addr v3, v2

    sget-object v0, LX/16EX;->LL:LX/16EV;

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16EX;

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16EX;

    invoke-static {v1, v0}, LX/16EX;->LJIIIIZZ(LX/16EX;LX/16EX;)LX/16EX;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/16EZ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/16EZ;

    iget-object v1, p0, LX/16EZ;->LLILIL:[LX/16EX;

    iget-object v0, p1, LX/16EZ;->LLILIL:[LX/16EX;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/16EZ;->LLILIL:[LX/16EX;

    const-class v0, LX/16EZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {v3, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v4

    invoke-static {v3, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/16EZ;->LLILIL:[LX/16EX;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "||"

    invoke-static {v1, v0}, LX/0XsW;->LIZIZ(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
