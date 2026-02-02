.class public final LX/13ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13gL;
.implements LX/13gP;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:Z

.field public final LIZJ:LX/13dx;

.field public final LIZLLL:LX/13eu;

.field public LJ:Z

.field public final LJFF:LX/13fH;


# direct methods
.method public constructor <init>(LX/13dx;LX/13e9;LX/13fB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    new-instance v0, LX/13fH;

    invoke-direct {v0}, LX/13fH;-><init>()V

    iput-object v0, p0, LX/13ew;->LJFF:LX/13fH;

    iget-boolean v0, p3, LX/13fB;->LIZLLL:Z

    iput-boolean v0, p0, LX/13ew;->LIZIZ:Z

    iput-object p1, p0, LX/13ew;->LIZJ:LX/13dx;

    iget-object v0, p3, LX/13fB;->LIZJ:LX/13fX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/13eu;

    iget-object v0, v0, LX/13ep;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/13eu;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/13ew;->LIZLLL:LX/13eu;

    invoke-virtual {p2, v1}, LX/13e9;->LIZIZ(LX/13ee;)V

    invoke-virtual {v1, p0}, LX/13ee;->LIZ(LX/13gP;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ew;->LJ:Z

    iget-object v0, p0, LX/13ew;->LIZJ:LX/13dx;

    invoke-virtual {v0}, LX/13dx;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 6
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

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13g0;

    instance-of v0, v3, LX/13eq;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/13eq;

    iget-object v1, v2, LX/13eq;->LIZJ:LX/0XKo;

    sget-object v0, LX/0XKo;->SIMULTANEOUSLY:LX/0XKo;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/13ew;->LJFF:LX/13fH;

    iget-object v0, v0, LX/13fH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LX/13eq;->LIZIZ(LX/13gP;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/13gM;

    if-eqz v0, :cond_0

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13ew;->LIZLLL:LX/13eu;

    iput-object v5, v0, LX/13eu;->LJIIJ:Ljava/util/List;

    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LX/13ew;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/13ew;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/13ew;->LJ:Z

    iget-object v0, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13ew;->LIZLLL:LX/13eu;

    invoke-virtual {v0}, LX/13ee;->LJFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/13ew;->LJFF:LX/13fH;

    iget-object v0, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, LX/13fH;->LIZ(Landroid/graphics/Path;)V

    iput-boolean v2, p0, LX/13ew;->LJ:Z

    iget-object v0, p0, LX/13ew;->LIZ:Landroid/graphics/Path;

    return-object v0
.end method
