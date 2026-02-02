.class public final LX/13eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13g0;
.implements LX/13gP;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13gP;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0XKo;

.field public final LIZLLL:LX/13eg;

.field public final LJ:LX/13eg;

.field public final LJFF:LX/13eg;


# direct methods
.method public constructor <init>(LX/13e9;LX/13f1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13eq;->LIZIZ:Ljava/util/List;

    iget-boolean v0, p2, LX/13f1;->LJFF:Z

    iput-boolean v0, p0, LX/13eq;->LIZ:Z

    iget-object v0, p2, LX/13f1;->LIZIZ:LX/0XKo;

    iput-object v0, p0, LX/13eq;->LIZJ:LX/0XKo;

    iget-object v0, p2, LX/13f1;->LIZJ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eq;->LIZLLL:LX/13eg;

    iget-object v0, p2, LX/13f1;->LIZLLL:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eq;->LJ:LX/13eg;

    iget-object v0, p2, LX/13f1;->LJ:LX/13fP;

    invoke-virtual {v0}, LX/13fP;->LIZ()LX/13ee;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13eg;

    iput-object v0, p0, LX/13eq;->LJFF:LX/13eg;

    invoke-virtual {p1, v3}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p1, v2}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {p1, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {v3, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v2, p0}, LX/13ee;->LIZ(LX/13gP;)V

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/13gP;)V
    .locals 1

    iget-object v0, p0, LX/13eq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13eq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/13eq;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13gP;

    invoke-interface {v0}, LX/13gP;->LIZJ()V

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
            "LX/13g0;",
            ">;",
            "Ljava/util/List<",
            "LX/13g0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
