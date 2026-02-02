.class public final LX/0Fkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fke;


# instance fields
.field public final synthetic LIZ:LX/0FkV;


# direct methods
.method public constructor <init>(LX/0FkV;)V
    .locals 0

    iput-object p1, p0, LX/0Fkd;->LIZ:LX/0FkV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, LX/0Fkd;->LIZ:LX/0FkV;

    iget-object v0, v0, LX/0FkV;->LLILLJJLI:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getPreviewLayout()Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    aget v4, v1, v2

    aget v3, v1, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v3, v5, :cond_0

    if-gt v5, v1, :cond_0

    if-gt v4, v6, :cond_0

    if-gt v6, v2, :cond_0

    iget-object v0, p0, LX/0Fkd;->LIZ:LX/0FkV;

    invoke-virtual {v0, v7}, LX/0FkV;->Me0(Z)V

    iget-object v3, p0, LX/0Fkd;->LIZ:LX/0FkV;

    iget-object v2, v3, LX/0FkV;->LLILLIZIL:LX/0sYM;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
