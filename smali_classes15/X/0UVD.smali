.class public final LX/0UVD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final LL:Landroid/view/GestureDetector;

.field public final LLILIL:LX/0UV6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UVG;LX/0UUv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0UVD;->LLILIL:LX/0UV6;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/0UVE;

    invoke-direct {v0, p0, p2}, LX/0UVE;-><init>(LX/0UVD;LX/0UVG;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/0UVD;->LL:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0UVD;->LL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
