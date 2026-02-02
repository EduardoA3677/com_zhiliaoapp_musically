.class public final LX/0Mem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Mem;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0Mem;->LL:Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJIL:LX/12iR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/12iR;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
