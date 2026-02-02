.class public final LX/12nB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/behavior/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/behavior/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/12nB;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iput p2, p0, LX/12nB;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/12nB;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v1, p0, LX/12nB;->LIZIZ:I

    iget v0, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    iput v1, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->settleToStatePendingLayout(I)V

    goto :goto_0
.end method
