.class public final LX/13JX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mEdgeEffect:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13JX;->mEdgeEffect:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public static LIZJ(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0OVQ;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0OVQ;->LIZJ(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/13Jn;->LIZ(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)Z
    .locals 1

    iget-object v0, p0, LX/13JX;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/13JX;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/13JX;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final LJ(F)V
    .locals 1

    iget-object v0, p0, LX/13JX;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/13JX;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, LX/13JX;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final LJII(II)V
    .locals 1

    iget-object v0, p0, LX/13JX;->mEdgeEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method
