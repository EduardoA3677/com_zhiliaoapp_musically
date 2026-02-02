.class public final LX/0rPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:LX/0rPJ;


# direct methods
.method public constructor <init>(LX/0rPJ;)V
    .locals 0

    iput-object p1, p0, LX/0rPM;->LL:LX/0rPJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0rPM;->LL:LX/0rPJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playerMediaError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rPJ;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0rPM;->LL:LX/0rPJ;

    invoke-virtual {v0, p1}, LX/0rPJ;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 10

    iget-object v2, p0, LX/0rPM;->LL:LX/0rPJ;

    iget-boolean v0, v2, LX/0rPJ;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0rPJ;->LJIILL:Ljava/lang/Long;

    iget-object v3, p0, LX/0rPM;->LL:LX/0rPJ;

    iget-wide v1, v3, LX/0rPJ;->LJIILJJIL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0rPJ;->LJIILJJIL:J

    :cond_1
    iget-object v1, p0, LX/0rPM;->LL:LX/0rPJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rPL;->LJIIIZ(Z)V

    iget-object v0, p0, LX/0rPM;->LL:LX/0rPJ;

    invoke-virtual {v0}, LX/0rPL;->LJIILJJIL()V

    iget-object v1, p0, LX/0rPM;->LL:LX/0rPJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rPJ;->LJIILL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LX/0rPM;->LL:LX/0rPJ;

    iget-wide v0, v0, LX/0rPJ;->LJIILJJIL:J

    sub-long/2addr v6, v0

    invoke-static {}, LX/0rPN;->LIZ()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-wide/16 v4, 0xc8

    sub-long/2addr v1, v4

    cmp-long v0, v1, v8

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0rPM;->LL:LX/0rPJ;

    invoke-virtual {v0}, LX/0rPL;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LX/0rPM;->LL:LX/0rPJ;

    const/16 v0, 0xcb

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0rPN;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0rPM;->LL:LX/0rPJ;

    invoke-virtual {v0}, LX/0rPL;->LJI()V

    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0rPM;->LL:LX/0rPJ;

    const-string v0, "playComplete"

    invoke-virtual {v1, v0}, LX/0rPJ;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v2, p0, LX/0rPM;->LL:LX/0rPJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOn;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v2, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    new-instance v0, LX/0LdH;

    invoke-direct {v0}, LX/0LdH;-><init>()V

    :catchall_0
    :cond_0
    return-void
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0rPM;->LL:LX/0rPJ;

    iget-object v0, v0, LX/0rPJ;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qwJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qwJ;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0rPM;->LL:LX/0rPJ;

    const-string v0, "subOnly"

    invoke-virtual {v1, v0}, LX/0rPJ;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ei()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rf(IILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
