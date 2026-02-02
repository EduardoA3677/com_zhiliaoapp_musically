.class public final LX/0ylW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:LX/0ym4;

.field public final LIZIZ:[LX/0ylf;

.field public LIZJ:[Ljava/lang/String;

.field public final LIZLLL:[LX/0ylT;

.field public volatile LJ:Z


# direct methods
.method public constructor <init>(LX/0ym4;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ylW;->LIZ:LX/0ym4;

    iput-object p2, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    invoke-virtual {p1}, LX/0ym4;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0ylf;

    iput-object v0, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    iget-object v0, p1, LX/0ym4;->LLILZIL:[LX/0yls;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/0ylT;

    iput-object v0, p0, LX/0ylW;->LIZLLL:[LX/0ylT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ylW;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 13

    iget-boolean v0, p0, LX/0ylW;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ylW;->LJ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object v11, p2

    move-object v10, p1

    if-ge v0, v2, :cond_a

    iget-object v3, p0, LX/0ylW;->LIZ:LX/0ym4;

    invoke-virtual {v3}, LX/0ym4;->LJIIL()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ylq;

    iget-object v3, v8, LX/0ylq;->LLILZLL:LX/0yls;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    iget v3, v3, LX/0yls;->LIZ:I

    add-int/2addr v3, v2

    aget-object v12, v4, v3

    :goto_1
    invoke-virtual {v8}, LX/0ylq;->LJJLIIIJ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v4

    sget-object v3, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v4, v3, :cond_3

    invoke-virtual {v8}, LX/0ylq;->LJIILL()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v5, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    new-instance v4, LX/0ylb;

    iget-object v3, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v4, v3, v10, v11}, LX/0ylb;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v5, v0

    goto :goto_2

    :cond_2
    move-object v12, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v4

    sget-object v3, LX/0yly;->ENUM:LX/0yly;

    if-ne v4, v3, :cond_4

    iget-object v5, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    new-instance v4, LX/0ylX;

    iget-object v3, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v4, v8, v3, v10, v11}, LX/0ylX;-><init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v5, v0

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    new-instance v4, LX/0ylY;

    iget-object v3, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v4, v3, v10, v11}, LX/0ylY;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v5, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v4

    sget-object v3, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v4, v3, :cond_6

    iget-object v4, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    new-instance v7, LX/0ylZ;

    iget-object v3, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    aget-object v9, v3, v0

    invoke-direct/range {v7 .. v12}, LX/0ylZ;-><init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v7, v4, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v4

    sget-object v3, LX/0yly;->ENUM:LX/0yly;

    if-ne v4, v3, :cond_7

    iget-object v4, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    new-instance v7, LX/0ylV;

    iget-object v3, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    aget-object v9, v3, v0

    invoke-direct/range {v7 .. v12}, LX/0ylV;-><init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v7, v4, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v4

    sget-object v3, LX/0yly;->STRING:LX/0yly;

    if-ne v4, v3, :cond_8

    iget-object v4, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    new-instance v7, LX/0yla;

    iget-object v3, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    aget-object v9, v3, v0

    invoke-direct/range {v7 .. v12}, LX/0yla;-><init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v7, v4, v0

    goto :goto_2

    :cond_8
    iget-object v4, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    new-instance v7, LX/0ylU;

    iget-object v3, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    aget-object v9, v3, v0

    invoke-direct/range {v7 .. v12}, LX/0ylU;-><init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v7, v4, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/0ylc;

    invoke-direct {v0, v8, v10}, LX/0ylc;-><init>(LX/0ylq;Ljava/lang/Class;)V

    throw v7

    :cond_a
    iget-object v0, p0, LX/0ylW;->LIZLLL:[LX/0ylT;

    array-length v8, v0

    :goto_3
    if-ge v1, v8, :cond_b

    iget-object v6, p0, LX/0ylW;->LIZLLL:[LX/0ylT;

    new-instance v5, LX/0ylT;

    iget-object v4, p0, LX/0ylW;->LIZ:LX/0ym4;

    iget-object v3, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    add-int v0, v1, v2

    aget-object v0, v3, v0

    invoke-direct {v5, v4, v0, v10, v11}, LX/0ylT;-><init>(LX/0ym4;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ylW;->LJ:Z

    iput-object v7, p0, LX/0ylW;->LIZJ:[Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(LX/0ylq;)LX/0ylf;
    .locals 2

    iget-object v1, p1, LX/0ylq;->LLILZ:LX/0ym4;

    iget-object v0, p0, LX/0ylW;->LIZ:LX/0ym4;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ylW;->LIZIZ:[LX/0ylf;

    iget v0, p1, LX/0ylq;->LL:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This type does not have extensions."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0yls;)LX/0ylT;
    .locals 2

    iget-object v1, p1, LX/0yls;->LIZIZ:LX/0ym4;

    iget-object v0, p0, LX/0ylW;->LIZ:LX/0ym4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0ylW;->LIZLLL:[LX/0ylT;

    iget v0, p1, LX/0yls;->LIZ:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
