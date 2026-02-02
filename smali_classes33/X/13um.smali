.class public final LX/13um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13uk;


# direct methods
.method public constructor <init>(LX/13uk;)V
    .locals 0

    iput-object p1, p0, LX/13um;->LL:LX/13uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    iget-object v8, p0, LX/13um;->LL:LX/13uk;

    iget-wide v1, v8, LX/13uk;->LJIILIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v1, v8, LX/13uk;->LJIIJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v0, v8, LX/13uk;->LJIIJ:J

    sub-long v9, p1, v0

    cmp-long v0, v9, v3

    if-lez v0, :cond_1

    iget-wide v1, v8, LX/13uk;->LJIILJJIL:J

    iget-wide v3, v8, LX/13uk;->LJIILIIL:J

    cmp-long v0, v1, v3

    const-wide/16 v6, 0x1

    if-gez v0, :cond_0

    add-long/2addr v1, v6

    iput-wide v1, v8, LX/13uk;->LJIILJJIL:J

    :cond_0
    iget-wide v4, v8, LX/13uk;->LJIILL:J

    iget-wide v2, v8, LX/13uk;->LJIILJJIL:J

    sub-long v0, v2, v6

    mul-long/2addr v4, v0

    add-long/2addr v4, v9

    div-long/2addr v4, v2

    iput-wide v4, v8, LX/13uk;->LJIILL:J

    iget-wide v2, v8, LX/13uk;->LJIIL:J

    iget-wide v0, v8, LX/13uk;->LJIILL:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/13uk;->LJIIJJI:J

    :cond_1
    iput-wide p1, v8, LX/13uk;->LJIIJ:J

    iget v0, v8, LX/13uk;->LJIJ:I

    invoke-virtual {v8, v0}, LX/13uk;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, v8, LX/13uk;->LJIJ:I

    :cond_2
    iget-object v0, p0, LX/13um;->LL:LX/13uk;

    iget-boolean v0, v0, LX/13uk;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/13um;->LL:LX/13uk;

    iget-object v0, v0, LX/13uk;->LJIL:LX/13um;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method
