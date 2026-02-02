.class public final LX/0rOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0rN9;

.field public final synthetic LLILIL:LX/0rMr;

.field public final synthetic LLILL:LX/0n9s;

.field public final synthetic LLILLIZIL:LX/0rN6;


# direct methods
.method public constructor <init>(LX/0rN9;LX/0rMr;LX/0n9s;LX/0rN6;)V
    .locals 0

    iput-object p1, p0, LX/0rOK;->LL:LX/0rN9;

    iput-object p2, p0, LX/0rOK;->LLILIL:LX/0rMr;

    iput-object p3, p0, LX/0rOK;->LLILL:LX/0n9s;

    iput-object p4, p0, LX/0rOK;->LLILLIZIL:LX/0rN6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v8, p0, LX/0rOK;->LL:LX/0rN9;

    iget-object v7, p0, LX/0rOK;->LLILIL:LX/0rMr;

    iget-object v6, p0, LX/0rOK;->LLILL:LX/0n9s;

    iget-object v5, p0, LX/0rOK;->LLILLIZIL:LX/0rN6;

    iget-object v2, v8, LX/0rN9;->LJIIJJI:Landroid/view/GestureDetector;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v3, v7, LX/0rMr;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0rOL;

    invoke-direct {v0, v3, v7, v5, v6}, LX/0rOL;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rMr;LX/0rN6;LX/0n9s;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v2, v8, LX/0rN9;->LJIIJJI:Landroid/view/GestureDetector;

    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4
.end method
