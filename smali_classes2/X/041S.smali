.class public final LX/041S;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12SF;


# direct methods
.method public constructor <init>(LX/12SF;)V
    .locals 0

    iput-object p1, p0, LX/041S;->LL:LX/12SF;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, LX/041S;->LL:LX/12SF;

    invoke-interface {v0}, LX/12SF;->LJ()LX/12SB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_3

    if-lez v3, :cond_2

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    if-lez v3, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
