.class public final LX/13cH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13cA;
.implements LX/13ce;


# instance fields
.field public final LIZ:Landroid/graphics/Path;

.field public final LIZIZ:LX/13ak;

.field public final LIZJ:LX/13cu;

.field public LIZLLL:Z

.field public LJ:LX/13cN;


# direct methods
.method public constructor <init>(LX/13ak;LX/13bb;LX/13cS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/13cH;->LIZ:Landroid/graphics/Path;

    iput-object p1, p0, LX/13cH;->LIZIZ:LX/13ak;

    iget-object v0, p3, LX/13cS;->LIZJ:LX/13dH;

    invoke-virtual {v0}, LX/13dH;->LIZ()LX/13ct;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/13cu;

    iput-object v0, p0, LX/13cH;->LIZJ:LX/13cu;

    invoke-virtual {p2, v1}, LX/13bb;->LIZIZ(LX/13ct;)V

    invoke-virtual {v1, p0}, LX/13ct;->LIZ(LX/13ce;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13cH;->LIZLLL:Z

    iget-object v0, p0, LX/13cH;->LIZIZ:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->invalidateSelf()V

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13bu;

    instance-of v0, v2, LX/13cN;

    if-eqz v0, :cond_0

    check-cast v2, LX/13cN;

    iget-object v1, v2, LX/13cN;->LIZIZ:LX/0XKp;

    sget-object v0, LX/0XKp;->Simultaneously:LX/0XKp;

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/13cH;->LJ:LX/13cN;

    invoke-virtual {v2, p0}, LX/13cN;->LIZIZ(LX/13ce;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 2

    iget-boolean v0, p0, LX/13cH;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13cH;->LIZ:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13cH;->LIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/13cH;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cH;->LIZJ:LX/13cu;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v1, p0, LX/13cH;->LIZ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/13cH;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/13cH;->LJ:LX/13cN;

    invoke-static {v1, v0}, LX/13cC;->LIZIZ(Landroid/graphics/Path;LX/13cN;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13cH;->LIZLLL:Z

    iget-object v0, p0, LX/13cH;->LIZ:Landroid/graphics/Path;

    return-object v0
.end method
