.class public final LX/0k4p;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0k4p;->LL:I

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterCardHSpacingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterCardHSpacingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterCardHSpacingConfig;->getFloatValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0k4p;->LLILIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterCardVSpacingConfig;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterCardVSpacingConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterCardVSpacingConfig;->getFloatValue()F

    move-result v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0k4p;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    iget v0, p0, LX/0k4p;->LL:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, LX/0k4p;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0k4p;->LL:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    iget v0, p0, LX/0k4p;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
