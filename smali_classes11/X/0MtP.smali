.class public abstract LX/0MtP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MtU;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0MtP;->LL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MtP;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0MtU;)V
    .locals 1

    iget-object v0, p0, LX/0MtP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0MtP;->LLILL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0MtP;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MtP;->LLILL:Z

    :cond_1
    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public abstract LIZLLL()V
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, LX/0MtP;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {p0}, LX/0MtP;->LIZIZ()V

    return-void
.end method
