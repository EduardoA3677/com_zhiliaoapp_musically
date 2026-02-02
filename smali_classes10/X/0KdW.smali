.class public final LX/0KdW;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0KdB;


# direct methods
.method public constructor <init>(LX/0KdB;)V
    .locals 0

    iput-object p1, p0, LX/0KdW;->LL:LX/0KdB;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0KdW;->LL:LX/0KdB;

    iget v0, v0, LX/0KdB;->LLILLIZIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KdW;->LL:LX/0KdB;

    iget v0, v0, LX/0KdB;->LLILLIZIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
