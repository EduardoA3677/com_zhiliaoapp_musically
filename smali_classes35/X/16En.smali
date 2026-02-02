.class public abstract LX/16En;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/16El;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Eq;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/16Ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "INVALID"

    const-string v1, "BASIC"

    const-string v2, "RULE_START"

    const-string v3, "BLOCK_START"

    const-string v4, "PLUS_BLOCK_START"

    const-string v5, "STAR_BLOCK_START"

    const-string v6, "TOKEN_START"

    const-string v7, "RULE_STOP"

    const-string v8, "BLOCK_END"

    const-string v9, "STAR_LOOP_BACK"

    const-string v10, "STAR_LOOP_ENTRY"

    const-string v11, "PLUS_LOOP_BACK"

    const-string v12, "LOOP_END"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/16En;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16En;->LIZIZ:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/16En;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Eq;)V
    .locals 7

    iget-object v0, p0, LX/16En;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v0, p0, LX/16En;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/16Eq;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/16En;->LIZLLL:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/16En;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Eq;

    iget-object v0, v2, LX/16Eq;->LIZ:LX/16En;

    iget v1, v0, LX/16En;->LIZIZ:I

    iget-object v0, p1, LX/16Eq;->LIZ:LX/16En;

    iget v0, v0, LX/16En;->LIZIZ:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/16Eq;->LIZJ()LX/16Ek;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/16Eq;->LIZJ()LX/16Ek;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/16Eq;->LIZJ()LX/16Ek;

    move-result-object v1

    invoke-virtual {p1}, LX/16Eq;->LIZJ()LX/16Ek;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Ek;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/16Eq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/16Eq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_3
    iget-boolean v1, p0, LX/16En;->LIZLLL:Z

    invoke-virtual {p1}, LX/16Eq;->LIZIZ()Z

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, p0, LX/16En;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "ATN state %d has both epsilon and non-epsilon transitions.\n"

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iput-boolean v5, p0, LX/16En;->LIZLLL:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/16En;->LJ:Ljava/util/List;

    invoke-static {v0, v4, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/16En;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public abstract LIZJ()I
.end method

.method public final LIZLLL(I)LX/16Eq;
    .locals 1

    iget-object v0, p0, LX/16En;->LJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Eq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/16En;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/16En;->LIZIZ:I

    check-cast p1, LX/16En;

    iget v0, p1, LX/16En;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/16En;->LIZIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/16En;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
