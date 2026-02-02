.class public final LX/0cqK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0cq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0cqK;->LIZ:LX/0cq3;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0cpS;

    if-eqz v0, :cond_0

    iput p1, v1, LX/0cq3;->LIZJ:I

    iget-object v0, v1, LX/0cq3;->LJ:LX/0coE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0coE;->q1()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0cq3;->LIZLLL:I

    :cond_0
    invoke-virtual {v1}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-interface {v0, v1}, LX/0cq4;->LJJJJJL(LX/0cq3;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
