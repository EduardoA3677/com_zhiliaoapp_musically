.class public abstract LX/13D4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:LX/13D1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13D4;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(I)Z
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/13D4;->LIZLLL:LX/13D1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13D4;->LIZLLL:LX/13D1;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13D4;->LIZLLL:LX/13D1;

    :cond_0
    return-void
.end method
