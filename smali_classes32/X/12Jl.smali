.class public final LX/12Jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12K4;


# instance fields
.field public final LIZ:LX/12Jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/12Jm;

    invoke-direct {v0}, LX/12Jm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/12Jl;->LIZ:LX/12Jn;

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 3

    iget-object v0, p0, LX/12Jl;->LIZ:LX/12Jn;

    invoke-interface {v0}, LX/12Jn;->LIZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final LIZIZ(I)LX/12Jk;
    .locals 3

    iget-object v0, p0, LX/12Jl;->LIZ:LX/12Jn;

    invoke-interface {v0}, LX/12Jn;->LIZIZ()V

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/12Jk;

    invoke-direct {v0, p1, v1, v2}, LX/12Jk;-><init>(IZZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
