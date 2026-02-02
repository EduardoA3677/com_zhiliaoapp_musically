.class public final LX/0chP;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0chO;


# direct methods
.method public constructor <init>(LX/0chO;)V
    .locals 0

    iput-object p1, p0, LX/0chP;->LL:LX/0chO;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LX/0chP;->LL:LX/0chO;

    iget-object v0, v0, LX/0chO;->LJII:LX/0chJ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v4, p1, Landroid/graphics/Rect;->right:I

    iput v4, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    iput v4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iput v4, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0chP;->LL:LX/0chO;

    iget-object v0, v0, LX/0chO;->LJII:LX/0chJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    :cond_3
    sub-int/2addr v1, v2

    if-ne v5, v1, :cond_5

    if-eqz v6, :cond_4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v4, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    if-eqz v6, :cond_6

    iput v3, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    iput v3, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
