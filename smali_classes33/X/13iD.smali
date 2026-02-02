.class public final LX/13iD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13i7;


# direct methods
.method public constructor <init>(LX/13i7;)V
    .locals 0

    iput-object p1, p0, LX/13iD;->LIZ:LX/13i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v1, p0, LX/13iD;->LIZ:LX/13i7;

    iget-boolean v0, v1, LX/13i7;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/13i7;->LLLFF:LX/13iS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13iR;->LIZIZ(Z)V

    iget-object v0, p0, LX/13iD;->LIZ:LX/13i7;

    iget-object v2, v0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v1, v2, LX/13i9;->LLILIL:LX/13iA;

    const/16 v0, 0xff

    iput v0, v1, LX/13iA;->LJIJJ:I

    invoke-virtual {v2}, LX/13i9;->start()V

    iget-object v1, p0, LX/13iD;->LIZ:LX/13i7;

    iget-boolean v0, v1, LX/13i7;->LLJLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13i7;->LLILIL:LX/0Qbd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qbd;->LJI()V

    :cond_0
    iget-object v1, p0, LX/13iD;->LIZ:LX/13i7;

    iget-object v0, v1, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/13i7;->LLJILJIL:I

    return-void

    :cond_1
    invoke-virtual {v1}, LX/13i7;->LJI()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
