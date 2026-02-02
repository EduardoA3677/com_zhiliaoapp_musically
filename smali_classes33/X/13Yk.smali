.class public final LX/13Yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13Yj;


# direct methods
.method public constructor <init>(LX/13Yj;)V
    .locals 0

    iput-object p1, p0, LX/13Yk;->LL:LX/13Yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/13Yk;->LL:LX/13Yj;

    iget-object v0, v1, LX/13Yj;->LLIZ:LX/13Ym;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/13Yj;->LLJIJIL:Z

    invoke-interface {v0}, LX/13Ym;->Yc()V

    iget-object v0, p0, LX/13Yk;->LL:LX/13Yj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v1, p0, LX/13Yk;->LL:LX/13Yj;

    iget-object v0, v1, LX/13Yj;->LLILZ:LX/0LhR;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/13Yj;->LLIZLLLIL:LX/0LjN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LjN;->mf()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/13Yk;->LL:LX/13Yj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v0, p0, LX/13Yk;->LL:LX/13Yj;

    iget-object v2, v0, LX/13Yj;->LLILZ:LX/0LhR;

    iget v1, v0, LX/13Yj;->LL:F

    iget v0, v0, LX/13Yj;->LLILIL:F

    invoke-interface {v2, v1, v0}, LX/0LhR;->LIZ(FF)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LongPressLayout@be70.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Yk;->LIZ()V

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
