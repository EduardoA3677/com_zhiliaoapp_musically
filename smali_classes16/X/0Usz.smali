.class public final LX/0Usz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UsL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0UsL<",
        "LX/06Go<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0Uqc;

.field public final LJ:[LX/0UsQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0UsQ<",
            "**>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/06Go<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;[LX/0UsQ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Usz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Usz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Usz;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Usz;->LIZLLL:LX/0Uqc;

    invoke-static {p4, p5}, LX/0zPB;->LJIIJ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/0UsQ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v7, v2

    instance-of v0, v1, LX/0UsX;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v1, v7, v2

    instance-of v0, v1, LX/0UsX;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UsX;

    iget-object v0, v0, LX/0UsX;->LIZ:[LX/0UsQ;

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-array v0, v3, [LX/0UsQ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0UsQ;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0UsQ;

    new-instance v0, LX/0UsX;

    invoke-direct {v0, v1}, LX/0UsX;-><init>([LX/0UsQ;)V

    invoke-static {v0, v4}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [LX/0UsQ;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UsQ;

    iput-object v0, p0, LX/0Usz;->LJ:[LX/0UsQ;

    iget-object v3, p0, LX/0Usz;->LIZIZ:Ljava/lang/String;

    iput-object v3, p0, LX/0Usz;->LJFF:Ljava/lang/String;

    new-instance v2, LX/06Go;

    iget-object v1, p0, LX/0Usz;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Usz;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Usz;->LJI:LX/06Go;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Uqc;
    .locals 1

    iget-object v0, p0, LX/0Usz;->LIZLLL:LX/0Uqc;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Usz;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getEventId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Usz;->LJI:LX/06Go;

    return-object v0
.end method

.method public final getKeys()[LX/0UsQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0UsQ<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Usz;->LJ:[LX/0UsQ;

    return-object v0
.end method
