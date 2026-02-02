.class public final LX/0RCV;
.super LX/0RCp;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0RCo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0RCp;-><init>(LX/0RCo;)V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()Z
    .locals 2

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/0RCn;->LLILZ:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final LJJJJI(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, p1}, LX/0jQH;->LJII(Landroid/view/MotionEvent;)V

    return-void
.end method
