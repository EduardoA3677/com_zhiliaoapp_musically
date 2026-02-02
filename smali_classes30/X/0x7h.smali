.class public final LX/0x7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/13dw;


# direct methods
.method public constructor <init>(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0x7h;->LL:LX/13dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0x7h;->LL:LX/13dw;

    invoke-virtual {v0, p0}, LX/13dw;->removeLottieOnCompositionLoadedListener(LX/0x7l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0x7h;->LL:LX/13dw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    goto :goto_1

    :goto_0
    iget v2, p1, LX/13e7;->LJIIJJI:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0x7h;->LL:LX/13dw;

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/13dw;->setFrame(I)V

    :goto_1
    iget-object v0, p0, LX/0x7h;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->invalidate()V

    iget-object v0, p0, LX/0x7h;->LL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
