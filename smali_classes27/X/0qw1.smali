.class public final LX/0qw1;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final LL:I

.field public static final LLILIL:I

.field public static final LLILL:I


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

    sput v0, LX/0qw1;->LL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0qw1;->LLILIL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0qw1;->LLILL:I

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

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeDualCell;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v0

    if-nez v0, :cond_6

    sget v1, LX/0qw1;->LL:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->LLILLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0qo6;->LIZIZ:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    sget v0, LX/0qw1;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_0

    sget v0, LX/0qw1;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0qw1;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionMultiGuestRoomCell;

    if-nez v0, :cond_5

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/toplive/cell/HangoutSectionKTVorDrawingCell;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_0

    sget v0, LX/0qw1;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0qw1;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    sget v1, LX/0qw1;->LL:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    sget v0, LX/0qw1;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0qw1;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_8
    sget v0, LX/0qw1;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0qw1;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
