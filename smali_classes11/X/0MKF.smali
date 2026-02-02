.class public final LX/0MKF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0MKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MKF;

    invoke-direct {v0}, LX/0MKF;-><init>()V

    sput-object v0, LX/0MKF;->LIZ:LX/0MKF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    int-to-float v0, p1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, p2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, p3

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, p4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    instance-of v0, v2, LX/0MKD;

    if-eqz v0, :cond_0

    check-cast v2, LX/0MKD;

    new-instance v1, LX/0MKC;

    invoke-direct {v1, p0, v3}, LX/0MKC;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/0MKD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/0MKD;

    invoke-direct {v0, p0}, LX/0MKD;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    new-instance v1, LX/0MKC;

    invoke-direct {v1, p0, v3}, LX/0MKC;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v0, LX/0MKD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZJ(Landroid/view/View;IIIIZLandroid/view/View;)V
    .locals 4

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    int-to-float v0, p1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, p2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, p3

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, p4

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v0, v1, LX/0MKD;

    move-object p3, p6

    move p2, p5

    if-eqz v0, :cond_0

    check-cast v1, LX/0MKD;

    new-instance v2, LX/0MKC;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0MKC;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/view/View;)V

    iget-object v0, v1, LX/0MKD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/0MKD;

    invoke-direct {v0, v3}, LX/0MKD;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    new-instance v2, LX/0MKC;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0MKC;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZZLandroid/view/View;)V

    iget-object v0, v0, LX/0MKD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILandroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    move v1, p1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, LX/0MKF;->LIZJ(Landroid/view/View;IIIIZLandroid/view/View;)V

    return-void
.end method
