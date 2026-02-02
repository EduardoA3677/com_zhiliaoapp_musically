.class public final LX/0GXP;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(LX/0GTC;)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iget-object v0, p1, LX/0GTC;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0GXP;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/0GXP;->LL:Z

    if-eqz v0, :cond_2

    sget v0, LX/0GXQ;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0GXQ;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
