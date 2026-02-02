.class public final LX/16Ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zBS;


# instance fields
.field public final LL:LX/16I1;

.field public final LLILIL:LX/16GY;

.field public final LLILL:LX/153Q;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/16I1;LX/16Iv;LX/153Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ij;->LL:LX/16I1;

    iput-object p2, p0, LX/16Ij;->LLILIL:LX/16GY;

    iput-object p3, p0, LX/16Ij;->LLILL:LX/153Q;

    iput-boolean p4, p0, LX/16Ij;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0zC0;->LIZ(LX/0zBS;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0zC0;->LIZIZ(LX/0zBS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final varargs call([Ljava/lang/Object;)LX/16Ib;
    .locals 13

    iget-boolean v0, p0, LX/16Ij;->LLILLIZIL:Z

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, LX/16Ij;->LL:LX/16I1;

    iget-object v10, v0, LX/16I1;->LIZJ:Ljava/util/List;

    const/4 v11, 0x0

    :goto_0
    array-length v1, p1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v11, v0, :cond_2

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16JE;

    aget-object v12, p1, v11

    iget-object v9, v1, LX/16JE;->LIZIZ:Ljava/lang/Class;

    invoke-static {v9, v12}, LX/0yoz;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;

    move-result-object v3

    iget-boolean v0, v3, LX/0yp8;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v3, LX/0zC2;

    sget-object v2, LX/0zC4;->INVALID_ARGUMENT:LX/0zC4;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    if-nez v12, :cond_0

    const-string v0, "null"

    :goto_1
    aput-object v0, v1, v7

    const-string v0, "invalid argument at index {0} (start from 0), required type {1}, but {2} provided"

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0zC2;-><init>(LX/0zC4;Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/16JE;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0zBt;

    iget-object v0, v3, LX/0yp8;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v9, v0}, LX/0zBt;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    array-length v9, p1

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16JE;

    iget-object v3, v0, LX/16JE;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0zBt;

    const/4 v1, 0x0

    iget-object v0, v0, LX/16JE;->LIZIZ:Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, LX/0zBt;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v8, p0, LX/16Ij;->LLILIL:LX/16GY;

    goto :goto_3

    :cond_4
    new-instance v3, LX/16Iu;

    iget-object v2, p0, LX/16Ij;->LLILIL:LX/16GY;

    iget-object v0, p0, LX/16Ij;->LL:LX/16I1;

    iget v1, v0, LX/16I1;->LIZLLL:I

    sget-object v0, LX/0gYx;->LIZIZ:LX/0gYx;

    invoke-direct {v3, v2, v8, v1, v0}, LX/16Iu;-><init>(LX/16Iy;Ljava/util/Map;ILX/0gYx;)V

    new-instance v8, LX/16Iv;

    iget-object v0, p0, LX/16Ij;->LLILIL:LX/16GY;

    invoke-direct {v8, v0, v3}, LX/16Iv;-><init>(LX/16JU;LX/16Iy;)V

    :goto_3
    iget-object v0, p0, LX/16Ij;->LL:LX/16I1;

    iget-object v3, v0, LX/16I1;->LIZIZ:[LX/16J8;

    :goto_4
    array-length v0, v3

    if-ge v5, v0, :cond_6

    aget-object v1, v3, v5

    iget-object v0, p0, LX/16Ij;->LLILL:LX/153Q;

    invoke-virtual {v1, v8, v0}, LX/16J8;->LIZ(LX/16GY;LX/153Q;)LX/16Ib;

    move-result-object v2

    sget-object v1, LX/16J2;->LIZ:[I

    iget-object v0, v2, LX/16Ib;->LIZIZ:LX/16IZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_5

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v2, LX/16Ib;->LIZ:LX/0zC6;

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    sget-object v2, LX/16Ib;->LJ:LX/16Ib;

    :cond_7
    return-object v2
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0zC0;->LIZJ(LX/0zBS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic run()V
    .locals 0

    invoke-static {p0}, LX/0zC0;->LIZLLL(LX/0zBS;)V

    return-void
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0zC0;->LJ(LX/0zBS;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
