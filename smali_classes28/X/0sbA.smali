.class public abstract LX/0sbA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:LX/13j1;


# instance fields
.field public LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oHA;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:F

.field public LJ:Lcom/bytedance/scene/Scene;

.field public LJFF:Lcom/bytedance/scene/Scene;

.field public LJI:Landroid/graphics/drawable/Drawable;

.field public LJII:I

.field public LJIIIIZZ:LX/0sb9;

.field public LJIIIZ:LX/13j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0sbA;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0sbA;->LJ(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0sbA;->LIZJ:Z

    invoke-virtual {p0}, LX/0sbA;->LIZLLL()V

    return-void
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ()V
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v1, LX/0sbA;->LJIIJ:LX/13j1;

    iget-object v0, p0, LX/0sbA;->LJIIIZ:LX/13j1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0sbA;->LJIIJ:LX/13j1;

    :cond_0
    iget-object v2, p0, LX/0sbA;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJ:LX/0sXs;

    iget-boolean v0, v0, LX/0sXs;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v2}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sb7;->LIZLLL(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/0sbA;->LJFF:Lcom/bytedance/scene/Scene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget v0, p0, LX/0sbA;->LJII:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0sbA;->LJ:Lcom/bytedance/scene/Scene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    iget-object v0, p0, LX/0sbA;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0sbA;->LIZIZ()V

    iget-object v0, p0, LX/0sbA;->LJIIIIZZ:LX/0sb9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sb9;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LJ(F)V
    .locals 2

    iget-boolean v0, p0, LX/0sbA;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sbA;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oHA;

    invoke-virtual {v0, p1}, LX/0oHA;->LIZ(F)V

    goto :goto_0

    :cond_1
    iput p1, p0, LX/0sbA;->LIZLLL:F

    return-void
.end method
