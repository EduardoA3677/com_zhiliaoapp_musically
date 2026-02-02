.class public final LX/11eK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, LX/11eK;->LL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LX/11eK;->LL:F

    invoke-static {v0, p1, v2}, LX/11eL;->LIZ(FLandroid/view/View;Z)V

    return v2

    :cond_1
    iget v0, p0, LX/11eK;->LL:F

    invoke-static {v0, p1, v1}, LX/11eL;->LIZ(FLandroid/view/View;Z)V

    return v2
.end method
