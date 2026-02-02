.class public final LX/0r8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5Z;


# instance fields
.field public final synthetic LL:LX/0r8q;


# direct methods
.method public constructor <init>(LX/0r8q;)V
    .locals 0

    iput-object p1, p0, LX/0r8r;->LL:LX/0r8q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 3

    iget-object v2, p0, LX/0r8r;->LL:LX/0r8q;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r8q;->LJIIJJI:J

    const-string v1, "GameMixPageLivePlayCore"

    const-string v0, "playing"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r8r;->LL:LX/0r8q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0r8q;->LJIIIIZZ(Z)V

    iget-object v1, p0, LX/0r8r;->LL:LX/0r8q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/0r8q;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/0r8r;->LL:LX/0r8q;

    iget-object v2, v0, LX/0r8q;->LJIIL:LX/0r8p;

    const/4 v0, 0x1

    iput v0, v2, LX/0r8p;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r8p;->LIZIZ:J

    return-void
.end method

.method public final Gc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0r8r;->LL:LX/0r8q;

    iget-object v0, v0, LX/0r8q;->LJIIL:LX/0r8p;

    iput-object p1, v0, LX/0r8p;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIIJ()V
    .locals 3

    iget-object v2, p0, LX/0r8r;->LL:LX/0r8q;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/0r8q;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

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
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerMessage message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameMixPageLivePlayCore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0r6V;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0r8r;->LL:LX/0r8q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0r8q;->LJIIIIZZ(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x10

    iget-object v2, p0, LX/0r8r;->LL:LX/0r8q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0r8q;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0r8r;->LL:LX/0r8q;

    invoke-virtual {v0, v3}, LX/0r8q;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 3

    iget-object v2, p0, LX/0r8r;->LL:LX/0r8q;

    iget-object v1, v2, LX/0r8q;->LJIIL:LX/0r8p;

    const/4 v0, 0x1

    iput v0, v1, LX/0r8p;->LIZJ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r8q;->LJIIJJI:J

    iget-object v0, p0, LX/0r8r;->LL:LX/0r8q;

    iget-object v2, v0, LX/0r8q;->LJIIL:LX/0r8p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0r8p;->LIZIZ:J

    return-void
.end method

.method public final Pc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S0(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final Vh(Ljava/lang/String;)V
    .locals 0

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
    .locals 4

    iget-object v3, p0, LX/0r8r;->LL:LX/0r8q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0r8q;->LJII(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
