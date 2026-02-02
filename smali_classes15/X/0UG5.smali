.class public final LX/0UG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UG3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0UG3;


# direct methods
.method public constructor <init>(LX/0UG3;)V
    .locals 0

    iput-object p1, p0, LX/0UG5;->LL:LX/0UG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v1, p0, LX/0UG5;->LL:LX/0UG3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UG3;->LJIIL:Z

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0UG5;->LL:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LJIILIIL:LX/0UG5;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
