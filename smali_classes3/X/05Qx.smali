.class public final LX/05Qx;
.super LX/0d2C;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/05Qw;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LJ:LX/05Qm;


# direct methods
.method public constructor <init>(LX/05Qw;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qm;)V
    .locals 0

    iput-object p1, p0, LX/05Qx;->LIZJ:LX/05Qw;

    iput-object p2, p0, LX/05Qx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p3, p0, LX/05Qx;->LJ:LX/05Qm;

    invoke-direct {p0}, LX/0d2C;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/05Qx;->LJI(I)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/05Qx;->LIZJ:LX/05Qw;

    iget-object v0, v0, LX/05Qr;->LLILZ:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05Qx;->LIZIZ:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/05Qx;->LIZJ:LX/05Qw;

    iget-object v0, v0, LX/05Qr;->LLILZ:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/05Qx;->LIZJ:LX/05Qw;

    iget-object v0, v0, LX/05Qr;->LLILZ:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/05Qx;->LIZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/05Qx;->LIZIZ:Z

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/05Qx;->LJI(I)V

    return-void
.end method

.method public final LJI(I)V
    .locals 8

    iget-object v0, p0, LX/05Qx;->LIZJ:LX/05Qw;

    iget-object v0, v0, LX/05Qr;->LLILZ:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/05Qx;->LIZ:J

    sub-long/2addr v6, v0

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v1, p0, LX/05Qx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v5, p0, LX/05Qx;->LIZIZ:Z

    iget-object v0, p0, LX/05Qx;->LJ:LX/05Qm;

    iget-object v2, v0, LX/05Qm;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05UD;->LJII:LX/05UF;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_live_take_rec_sticker_show_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_finish"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_cnt"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LJII:LX/05UF;

    invoke-static {v3, v0}, LX/05UD;->LJJIJIIJI(LX/0qns;LX/05UF;)V

    const/16 v0, 0x2eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v2

    sget-object v0, LX/05UD;->LJII:LX/05UF;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/05UF;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_same_effect_scene"

    invoke-virtual {v3, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/05UD;->LJII:LX/05UF;

    invoke-static {v3, v0}, LX/05UD;->LJIIL(LX/0qns;LX/05UF;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
