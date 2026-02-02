.class public final LX/0xUJ;
.super LX/0xUQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0xUI;


# direct methods
.method public constructor <init>(ZLX/0xUI;)V
    .locals 0

    iput-boolean p1, p0, LX/0xUJ;->LIZ:Z

    iput-object p2, p0, LX/0xUJ;->LIZIZ:LX/0xUI;

    invoke-direct {p0}, LX/0xUQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 1

    iget-boolean v0, p0, LX/0xUJ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xUJ;->LIZIZ:LX/0xUI;

    invoke-virtual {v0}, LX/0xUI;->getHandleView()LX/0xUV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0xUJ;->LIZIZ:LX/0xUI;

    invoke-virtual {v0}, LX/0xUI;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0xUJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xUJ;->LIZIZ:LX/0xUI;

    invoke-virtual {v0}, LX/0xUI;->getHandleView()LX/0xUV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xUV;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0xUJ;->LIZIZ:LX/0xUI;

    invoke-virtual {v0}, LX/0xUI;->getVariant()LX/0xUG;

    move-result-object v1

    sget-object v0, LX/0xUG;->FULLSCREEN:LX/0xUG;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0xUJ;->LIZIZ:LX/0xUI;

    invoke-virtual {v0}, LX/0xUI;->getHandleView()LX/0xUV;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0xUJ;->LIZIZ:LX/0xUI;

    invoke-virtual {v0}, LX/0xUI;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZIZ(ILandroid/view/View;)V

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0xUJ;->LIZIZ:LX/0xUI;

    invoke-virtual {v0}, LX/0xUI;->getDismissFunc()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
