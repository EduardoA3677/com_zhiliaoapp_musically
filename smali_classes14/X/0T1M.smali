.class public final LX/0T1M;
.super LX/0T1N;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TGL;


# direct methods
.method public constructor <init>(LX/0TGL;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGL;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0T1N;-><init>()V

    iput-object p1, p0, LX/0T1M;->LIZ:LX/0TGL;

    new-instance v2, LX/0T1P;

    invoke-interface {p1}, LX/0TGL;->LJIIJJI()LX/0mqq;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LX/0T1P;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-interface {p1, v1}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setExposureSeekBarProgress(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
