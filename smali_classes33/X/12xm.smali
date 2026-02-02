.class public final synthetic LX/12xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/12xj;


# direct methods
.method public synthetic constructor <init>(LX/12xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12xm;->LL:LX/12xj;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v2, p0, LX/12xm;->LL:LX/12xj;

    iget-object v1, v2, LX/12xj;->LLIZLLLIL:LX/12xh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12xh;->LLLJ:Z

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
