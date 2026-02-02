.class public final LX/0KPS;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final LLILL:F


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final LLILIL:LX/0KdT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0KPS;->LLILL:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput-object p1, p0, LX/0KPS;->LL:Ljava/lang/Integer;

    new-instance v0, LX/0KdT;

    invoke-direct {v0}, LX/0KdT;-><init>()V

    iput-object v0, p0, LX/0KPS;->LLILIL:LX/0KdT;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    move-object v2, p2

    invoke-super {p0, p1, v2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    instance-of v0, v2, LX/0jeB;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DHj;->LJI(ILandroid/view/View;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0KPS;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget v0, LX/0KPS;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0L38;->LIZJ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    iget-object v0, p0, LX/0KPS;->LLILIL:LX/0KdT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LX/0KdT;->LIZ(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    iget-object v0, p0, LX/0KPS;->LLILIL:LX/0KdT;

    invoke-virtual {v0, p1, p2}, LX/0KdT;->LIZIZ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
