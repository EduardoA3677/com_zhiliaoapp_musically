.class public final LX/0ymI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "LX/0yl6;",
        "BType:",
        "LX/0yl5;",
        "IType::",
        "LX/0ylD;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yll;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0yll;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLX/0ylR$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    iput-boolean p2, p0, LX/0ymI;->LIZJ:Z

    iput-object p3, p0, LX/0ymI;->LIZ:LX/0yll;

    iput-boolean p4, p0, LX/0ymI;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0ymI;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ymI;->LIZ:LX/0yll;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yll;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ymI;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Iterable;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    invoke-virtual {p0}, LX/0ymI;->LJ()V

    if-ltz v3, :cond_3

    iget-object v2, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yl6;

    invoke-virtual {p0, v0}, LX/0ymI;->LIZJ(LX/0yl6;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/0ymI;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ymI;->LIZ:LX/0yll;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0yll;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ymI;->LIZLLL:Z

    :cond_5
    return-void
.end method

.method public final LIZJ(LX/0yl6;)V
    .locals 1

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0ymI;->LJ()V

    iget-object v0, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0ymI;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ymI;->LIZ:LX/0yll;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yll;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ymI;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ymI;->LIZLLL:Z

    iget-boolean v0, p0, LX/0ymI;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0ymI;->LJ()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    iput-boolean v3, p0, LX/0ymI;->LIZJ:Z

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/0ymI;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ymI;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0ymI;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
