.class public final LX/13cN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13bu;
.implements LX/13ce;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13ce;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0XKp;

.field public final LIZJ:LX/13d4;

.field public final LIZLLL:LX/13d4;

.field public final LJ:LX/13d4;


# direct methods
.method public constructor <init>(LX/13bb;LX/13cP;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13cN;->LIZ:Ljava/util/List;

    iget-object v0, p2, LX/13cP;->LIZIZ:LX/0XKp;

    iput-object v0, p0, LX/13cN;->LIZIZ:LX/0XKp;

    iget-object v0, p2, LX/13cP;->LIZJ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cN;->LIZJ:LX/13d4;

    iget-object v0, p2, LX/13cP;->LIZLLL:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cN;->LIZLLL:LX/13d4;

    iget-object v0, p2, LX/13cP;->LJ:LX/13dC;

    invoke-virtual {v0}, LX/13dC;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13d4;

    iput-object v0, p0, LX/13cN;->LJ:LX/13d4;

    invoke-virtual {p1, v3}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p1, v2}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {p1, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {v3, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v2, p0}, LX/13ct;->LIZ(LX/13ce;)V

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/13ce;)V
    .locals 1

    iget-object v0, p0, LX/13cN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13cN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13cN;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13ce;

    invoke-interface {v0}, LX/13ce;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;",
            "Ljava/util/List<",
            "LX/13bu;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
