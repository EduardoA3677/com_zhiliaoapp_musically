.class public final LX/0LfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

.field public final synthetic LLILIL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/0LfV;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    iput-object p2, p0, LX/0LfV;->LLILIL:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0LfV;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    iget-object v0, p0, LX/0LfV;->LLILIL:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0, p2, p1}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->hn(Landroid/view/GestureDetector;Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
