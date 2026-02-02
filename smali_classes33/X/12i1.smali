.class public LX/12i1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0rnU;
.implements LX/0c7a;


# instance fields
.field public LL:LX/0rnH;

.field public LLILIL:LX/12i2;

.field public LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c7b;)V
    .locals 1

    invoke-virtual {p0}, LX/12i1;->getWindowFocusAwareHelper()LX/12i2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12i2;->LIZ(LX/0c7b;)V

    return-void
.end method

.method public final LLJJIII()V
    .locals 1

    iget v0, p0, LX/12i1;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12i1;->LLILL:I

    return-void
.end method

.method public final LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {p0}, LX/0YFq;->LIZIZ(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current view ids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public getCacheHelper()LX/0rnH;
    .locals 1

    iget-object v0, p0, LX/12i1;->LL:LX/0rnH;

    if-nez v0, :cond_0

    new-instance v0, LX/0rnH;

    invoke-direct {v0}, LX/0rnH;-><init>()V

    iput-object v0, p0, LX/12i1;->LL:LX/0rnH;

    :cond_0
    iget-object v0, p0, LX/12i1;->LL:LX/0rnH;

    return-object v0
.end method

.method public getCallCount()I
    .locals 1

    iget v0, p0, LX/12i1;->LLILL:I

    return v0
.end method

.method public getWindowFocusAwareHelper()LX/12i2;
    .locals 1

    iget-object v0, p0, LX/12i1;->LLILIL:LX/12i2;

    if-nez v0, :cond_0

    new-instance v0, LX/12i2;

    invoke-direct {v0}, LX/12i2;-><init>()V

    iput-object v0, p0, LX/12i1;->LLILIL:LX/12i2;

    :cond_0
    iget-object v0, p0, LX/12i1;->LLILIL:LX/12i2;

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    iget-object v1, p0, LX/12i1;->LLILIL:LX/12i2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12i2;->LL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12i2;->LL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7b;

    invoke-interface {v0, p1}, LX/0c7b;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, LX/0rnP;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
