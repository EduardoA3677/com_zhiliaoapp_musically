.class public final LX/0rVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0rVd;


# direct methods
.method public constructor <init>(LX/0rVd;)V
    .locals 0

    iput-object p1, p0, LX/0rVe;->LL:LX/0rVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    sget-object v0, LX/0rVX;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0rVY;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0rVd;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0rVd;->LLILLIZIL:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    return-void

    :cond_2
    sget-object v1, LX/0rVd;->LLILLL:LX/0rVf;

    iget-object v0, p0, LX/0rVe;->LL:LX/0rVd;

    iget-object v0, v0, LX/0rVd;->LL:LX/0rVe;

    invoke-interface {v1, v0}, LX/0rVf;->LIZIZ(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
