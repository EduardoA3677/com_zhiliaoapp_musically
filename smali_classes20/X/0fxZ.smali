.class public final LX/0fxZ;
.super LX/05gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0fxZ;->LL:I

    iput p2, p0, LX/0fxZ;->LLILIL:I

    iput p3, p0, LX/0fxZ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0fxZ;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, LX/0fxZ;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0fxZ;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
