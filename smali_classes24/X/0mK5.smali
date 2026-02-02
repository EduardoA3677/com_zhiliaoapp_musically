.class public final LX/0mK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0mK4;

.field public final synthetic LLILIL:LX/0mId;

.field public final synthetic LLILL:LX/0mKE;

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/0mK4;LX/0mId;LX/0mKE;F)V
    .locals 0

    iput-object p1, p0, LX/0mK5;->LL:LX/0mK4;

    iput-object p2, p0, LX/0mK5;->LLILIL:LX/0mId;

    iput-object p3, p0, LX/0mK5;->LLILL:LX/0mKE;

    iput p4, p0, LX/0mK5;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0mK5;->LL:LX/0mK4;

    iget-object v0, v0, LX/0mK4;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/0mK5;->LL:LX/0mK4;

    iget-object v0, v0, LX/0mK4;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mK5;->LL:LX/0mK4;

    iget-object v0, v0, LX/0mK4;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v6, p0, LX/0mK5;->LLILIL:LX/0mId;

    iget-object v0, p0, LX/0mK5;->LLILL:LX/0mKE;

    iget-object v0, v0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, v6}, LX/0mKO;->LLJLLIL(LX/0mId;)I

    move-result v7

    iget-object v1, p0, LX/0mK5;->LLILL:LX/0mKE;

    iget-object v0, p0, LX/0mK5;->LLILIL:LX/0mId;

    invoke-virtual {v1, v0}, LX/0mKE;->LIZLLL(LX/0mId;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, LX/0mK8;

    iget-object v2, p0, LX/0mK5;->LLILL:LX/0mKE;

    iget-object v1, p0, LX/0mK5;->LLILIL:LX/0mId;

    iget v0, p0, LX/0mK5;->LLILLIZIL:F

    invoke-direct {v10, v2, v1, v0}, LX/0mK8;-><init>(LX/0mKE;LX/0mId;F)V

    invoke-static/range {v3 .. v10}, LX/0Hda;->LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;LX/0mId;ILandroid/graphics/Rect;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TemplateSearchResultScene@5b16.initObserver$6$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0mK5;->LIZ()V

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
