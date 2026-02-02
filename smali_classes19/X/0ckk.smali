.class public final LX/0ckk;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;)V
    .locals 1

    iput-object p1, p0, LX/0ckk;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ckk;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0ckk;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLILIL:LX/0ckh;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget v0, p0, LX/0ckk;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0ckk;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
