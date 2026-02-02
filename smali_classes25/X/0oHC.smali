.class public final LX/0oHC;
.super LX/0oH9;
.source "SourceFile"


# static fields
.field public static final LLILZIL:LX/0odj;


# instance fields
.field public final LLILLJJLI:Z

.field public LLILLL:Landroid/graphics/Rect;

.field public LLILZ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0odj;

    const-class v1, Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0odj;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/0oHC;->LLILZIL:LX/0odj;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0oH9;-><init>()V

    iput-boolean p1, p0, LX/0oHC;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0oH9;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ne p1, p3, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LX/0oHC;->LLILLL:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LX/0oHC;->LLILZ:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LX/0oHC;->LLILLL:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LX/0oHC;->LLILZ:Landroid/graphics/Rect;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)LX/0oHA;
    .locals 8

    iget-object v1, p0, LX/0oHC;->LLILLL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0oHC;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0oHA;->LIZJ:LX/0oHB;

    return-object v0

    :cond_0
    new-instance v1, LX/12kO;

    iget-object v2, p0, LX/0oH9;->LLILL:Landroid/view/View;

    sget-object v3, LX/0oHC;->LLILZIL:LX/0odj;

    new-instance v4, LX/0oHD;

    invoke-direct {v4}, LX/0oHD;-><init>()V

    iget-object v5, p0, LX/0oHC;->LLILLL:Landroid/graphics/Rect;

    iget-object v6, p0, LX/0oHC;->LLILZ:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/12kO;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;LX/0NBW;)V

    new-instance v0, LX/12kP;

    invoke-direct {v0, v1}, LX/12kP;-><init>(LX/12kO;)V

    return-object v0
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0oHC;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12kF;->LIZ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0oHC;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12kF;->LIZ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
