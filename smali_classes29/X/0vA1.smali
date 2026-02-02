.class public final LX/0vA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0vEc;


# direct methods
.method public constructor <init>(LX/0v7O;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vEc;

    iget-object v1, p1, LX/0v7O;->LLILZIL:Landroid/content/Context;

    invoke-static {p2, p3}, LX/0v7p;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)LX/0PQd;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/0vEc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PQd;LX/0vEa;)V

    iput-object v0, p0, LX/0vA1;->LIZ:LX/0vEc;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 4

    invoke-static {p1}, LX/0DMp;->LJIIIIZZ(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0vA1;->LIZ:LX/0vEc;

    new-instance v1, LY/ALAdapterS5S0101000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, v0}, LY/ALAdapterS5S0101000_28;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0vA3;

    invoke-direct {v0, p0}, LX/0vA3;-><init>(LX/0vA1;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJLJJL()V
    .locals 3

    iget-object v2, p0, LX/0vA1;->LIZ:LX/0vEc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "destroy"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0vEc;->LLILL:LX/030b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/030b;->cancel()V

    :cond_0
    invoke-virtual {v2}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "preview_image"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vA1;->LIZ:LX/0vEc;

    return-object v0
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ro()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
