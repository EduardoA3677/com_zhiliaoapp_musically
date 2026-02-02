.class public final LX/0wYr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0waZ;

.field public final synthetic LLILIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0waZ;Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, LX/0wYr;->LL:LX/0waZ;

    iput-object p2, p0, LX/0wYr;->LLILIL:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wYr;->LL:LX/0waZ;

    iget-object v3, v0, LX/0waZ;->LIZ:Landroid/view/SurfaceView;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/0wYr;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/0wYr;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0wYr;->LLILIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSurfaceLayoutParamsOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b7dfd

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
