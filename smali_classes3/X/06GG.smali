.class public final LX/06GG;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final LL:I

.field public static final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/06GG;->LL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/06GG;->LLILIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    sget v0, LX/06GG;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    sget v0, LX/06GG;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void

    :cond_1
    sget v0, LX/06GG;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/06GG;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_4

    if-eqz v1, :cond_3

    sget v0, LX/06GG;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    sget v0, LX/06GG;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    if-eqz v1, :cond_5

    sget v0, LX/06GG;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_5
    sget v0, LX/06GG;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
