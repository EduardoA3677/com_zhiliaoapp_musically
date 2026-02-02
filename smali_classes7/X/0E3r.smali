.class public final LX/0E3r;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;)V
    .locals 1

    iput-object p1, p0, LX/0E3r;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0E3r;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/0E3r;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/landscapefeeds/LiveLandNoMoreFragment;->LLILLIZIL:LX/0E3o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0E3r;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0E3r;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
