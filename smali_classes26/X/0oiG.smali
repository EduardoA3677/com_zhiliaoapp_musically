.class public final LX/0oiG;
.super LX/0oiJ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0oiD;

.field public final synthetic LLILIL:Ljava/lang/Runnable;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0oiD;LY/ARunnableS81S0100000_25;J)V
    .locals 0

    iput-object p1, p0, LX/0oiG;->LL:LX/0oiD;

    iput-object p2, p0, LX/0oiG;->LLILIL:Ljava/lang/Runnable;

    iput-wide p3, p0, LX/0oiG;->LLILL:J

    invoke-direct {p0}, LX/0oiJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/0oiG;->LL:LX/0oiD;

    const/4 v0, 0x2

    iput v0, v3, LX/0oiD;->LLILLIZIL:I

    iget-object v2, p0, LX/0oiG;->LLILIL:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/0oiG;->LLILL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0oiD;->LJIIIIZZ(JLjava/lang/Runnable;)V

    return-void
.end method
