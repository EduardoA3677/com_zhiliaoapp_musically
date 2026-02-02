.class public final LX/0ivL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:LX/0ivf;

.field public final synthetic LLILIL:LX/0ivI;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0ivf;LX/0ivI;J)V
    .locals 0

    iput-object p1, p0, LX/0ivL;->LL:LX/0ivf;

    iput-object p2, p0, LX/0ivL;->LLILIL:LX/0ivI;

    iput-wide p3, p0, LX/0ivL;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, LX/0ivL;->LL:LX/0ivf;

    iget-object v1, v0, LX/0ivf;->LLJJIJIL:LX/0ivK;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0ivf;->LLJJJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v8, p0, LX/0ivL;->LL:LX/0ivf;

    new-instance v3, LX/0ivK;

    iget-object v5, p0, LX/0ivL;->LLILIL:LX/0ivI;

    iget-wide v6, p0, LX/0ivL;->LLILL:J

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/0ivK;-><init>(Lorg/json/JSONObject;LX/0ivI;JLX/0ivf;)V

    iget-object v2, v8, LX/0ivf;->LLJJJ:Lm83/a;

    iget-wide v0, v8, LX/0ivf;->LLJJJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v3, v8, LX/0ivf;->LLJJIJIL:LX/0ivK;

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
