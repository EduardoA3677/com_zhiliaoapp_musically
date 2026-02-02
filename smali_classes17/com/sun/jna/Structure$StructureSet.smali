.class public Lcom/sun/jna/Structure$StructureSet;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StructureSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lcom/sun/jna/Structure;",
        ">;",
        "Ljava/util/Set<",
        "Lcom/sun/jna/Structure;",
        ">;"
    }
.end annotation


# instance fields
.field public count:I

.field public elements:[Lcom/sun/jna/Structure;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    iget-object v3, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    if-nez v3, :cond_1

    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/Structure;

    iput-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    :cond_0
    return-void

    :cond_1
    array-length v0, v3

    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/sun/jna/Structure;

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    return-void
.end method

.method private indexOf(Lcom/sun/jna/Structure;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    aget-object v2, v0, v3

    if-eq p1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public add(Lcom/sun/jna/Structure;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$StructureSet;->ensureCapacity(I)V

    iget-object v2, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    aput-object p1, v2, v1

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->add(Lcom/sun/jna/Structure;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getElements()[Lcom/sun/jna/Structure;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    iget v3, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    new-array v2, v3, [Lcom/sun/jna/Structure;

    if-lez v3, :cond_0

    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget v3, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    aget-object v0, v1, v3

    aput-object v0, v1, v4

    const/4 v0, 0x0

    aput-object v0, v1, v3

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    return v0
.end method
