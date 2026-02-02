.class public final LX/0x2X;
.super LX/05gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/feed/dialog/FeedAdDislikeSubReasonV2Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0x2X;->LL:I

    iput p1, p0, LX/0x2X;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget v3, p0, LX/0x2X;->LL:I

    rem-int v2, v4, v3

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0x2X;->LLILIL:I

    neg-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    if-ge v4, v3, :cond_0

    iget v0, p0, LX/0x2X;->LLILIL:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0x2X;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget v0, p0, LX/0x2X;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_2

    iget v0, p0, LX/0x2X;->LLILIL:I

    neg-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0x2X;->LLILIL:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
