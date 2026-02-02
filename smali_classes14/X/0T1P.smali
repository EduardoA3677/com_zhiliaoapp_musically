.class public final LX/0T1P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T1P;->LL:Landroid/view/View;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    iput-object p2, p0, LX/0T1P;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJJL(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final v2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
