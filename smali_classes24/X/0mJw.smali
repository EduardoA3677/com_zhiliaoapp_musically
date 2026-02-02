.class public final LX/0mJw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0mJv;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0mId;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0mJv;ILX/0mId;F)V
    .locals 0

    iput-object p1, p0, LX/0mJw;->LL:LX/0mJv;

    iput p2, p0, LX/0mJw;->LLILIL:I

    iput-object p3, p0, LX/0mJw;->LLILL:LX/0mId;

    iput p4, p0, LX/0mJw;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0mJw;->LL:LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v2

    iget v0, p0, LX/0mJw;->LLILIL:I

    iget-object v1, p0, LX/0mJw;->LLILL:LX/0mId;

    invoke-virtual {v2, v0}, LX/0mK3;->LJJIJIIJIL(I)LX/0mKE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0mKE;->LIZLLL(LX/0mId;)Landroid/graphics/Rect;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/0mJw;->LL:LX/0mJv;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0mJw;->LL:LX/0mJv;

    iget-object v5, v0, LX/0mJv;->LLJZ:Landroid/widget/FrameLayout;

    iget-object v6, v0, LX/0mJv;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v7, p0, LX/0mJw;->LLILL:LX/0mId;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v2

    iget v0, p0, LX/0mJw;->LLILIL:I

    iget-object v1, p0, LX/0mJw;->LLILL:LX/0mId;

    invoke-virtual {v2, v0}, LX/0mK3;->LJJIJIIJIL(I)LX/0mKE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, v1}, LX/0mKO;->LLJLLIL(LX/0mId;)I

    move-result v8

    :goto_1
    iget-object v0, p0, LX/0mJw;->LL:LX/0mJv;

    iget-object v0, v0, LX/0mJv;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mJw;->LL:LX/0mJv;

    iget-object v0, v0, LX/0mJv;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/0mJx;

    iget-object v3, p0, LX/0mJw;->LL:LX/0mJv;

    iget v2, p0, LX/0mJw;->LLILIL:I

    iget-object v1, p0, LX/0mJw;->LLILL:LX/0mId;

    iget v0, p0, LX/0mJw;->LLILLIZIL:F

    invoke-direct {v11, v3, v2, v1, v0}, LX/0mJx;-><init>(LX/0mJv;ILX/0mId;F)V

    invoke-static/range {v4 .. v11}, LX/0Hda;->LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;LX/0mId;ILandroid/graphics/Rect;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MultiColTemplateScene@5338.initObservers$18$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0mJw;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
