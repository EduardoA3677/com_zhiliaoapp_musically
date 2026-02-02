.class public final LX/0qf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0Dy3;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:LX/0pzW;

.field public LJIIJJI:LX/0qf7;

.field public LJIIL:LX/0sMD;

.field public LJIILIIL:LX/0sMD;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Dxz;Ljava/util/Map;Landroid/util/Pair;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qf6;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0qf6;->LIZIZ:LX/0Dy3;

    iput-object p3, p0, LX/0qf6;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0qf6;->LIZLLL:Landroid/util/Pair;

    const/16 v0, 0x563

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qf6;->LJ:LX/05ta;

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qf6;->LJFF:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qf6;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Dy3;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dy3;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, LX/0Dxz;

    invoke-virtual {p1, p2}, LX/0Dxz;->LIZ(Landroid/util/Pair;)V

    :cond_0
    iget-object v0, p0, LX/0qf6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qf6;->LJIIL:LX/0sMD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0qf6;->LJIILIIL:LX/0sMD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v1, p0, LX/0qf6;->LJIIJJI:LX/0qf7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0qf6;->LJIIJ:LX/0pzW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0pzW;->LJIIIIZZ(LX/0rip;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qf6;->LJIIIZ:Z

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;
    .locals 1

    iget-object v0, p0, LX/0qf6;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    return-object v0
.end method
