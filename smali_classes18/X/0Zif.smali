.class public final LX/0Zif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:J

.field public final synthetic LJIJI:Lyzm/x;


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 3

    iput-object p1, p0, LX/0Zif;->LJIJI:Lyzm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0Zif;->LIZ:J

    iput-wide v1, p0, LX/0Zif;->LIZIZ:J

    iput-wide v1, p0, LX/0Zif;->LIZJ:J

    iput-wide v1, p0, LX/0Zif;->LIZLLL:J

    iput-wide v1, p0, LX/0Zif;->LJ:J

    iput-wide v1, p0, LX/0Zif;->LJFF:J

    iput-wide v1, p0, LX/0Zif;->LJI:J

    iput-wide v1, p0, LX/0Zif;->LJII:J

    iput-wide v1, p0, LX/0Zif;->LJIIIIZZ:J

    iput-wide v1, p0, LX/0Zif;->LJIIIZ:J

    iput-wide v1, p0, LX/0Zif;->LJIIJ:J

    iput-wide v1, p0, LX/0Zif;->LJIIJJI:J

    const-string v0, "none"

    iput-object v0, p0, LX/0Zif;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Zif;->LJIILIIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Zif;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Zif;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0Zif;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Zif;->LJIIZILJ:Ljava/lang/String;

    iput-wide v1, p0, LX/0Zif;->LJIJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Zif;->LIZ:J

    iput-wide v0, p0, LX/0Zif;->LIZIZ:J

    iput-wide v0, p0, LX/0Zif;->LIZJ:J

    iput-wide v0, p0, LX/0Zif;->LIZLLL:J

    iput-wide v0, p0, LX/0Zif;->LJ:J

    iput-wide v0, p0, LX/0Zif;->LJFF:J

    iput-wide v0, p0, LX/0Zif;->LJI:J

    iput-wide v0, p0, LX/0Zif;->LJII:J

    iput-wide v0, p0, LX/0Zif;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0Zif;->LJIIIZ:J

    iput-wide v0, p0, LX/0Zif;->LJIIJ:J

    iput-wide v0, p0, LX/0Zif;->LJIIJJI:J

    const-string v0, "none"

    iput-object v0, p0, LX/0Zif;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Zif;->LJIILIIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0Zif;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0Zif;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Zif;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Zif;->LJIJ:J

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0ZkP;->LIZ:LX/0ZjP;

    const/16 v0, 0x44d

    invoke-virtual {v2, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LIZ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x44e

    invoke-virtual {v2, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LIZIZ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x44f

    invoke-virtual {v2, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LIZJ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x578

    invoke-virtual {v2, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LIZLLL:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x579

    invoke-virtual {v2, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJ:J

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v8, LX/0ZkP;->LIZ:LX/0ZjP;

    const/16 v0, 0x44d

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LIZ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x44e

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LIZIZ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x44f

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LIZJ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LLLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x578

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LIZLLL:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x579

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJ:J

    :cond_1
    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x466

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJFF:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x467

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJI:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x468

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJII:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x46b

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJIIIIZZ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x46d

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJIIIZ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x46e

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zif;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x4a7

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zif;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x490

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zif;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x46f

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zif;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x46c

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zif;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x46a

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Zif;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x479

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJIIJ:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x478

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJIIJJI:J

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, p0, LX/0Zif;->LJIILL:Ljava/lang/String;

    iput-object v0, v1, LX/0ZiJ;->LLJJIJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZiJ;->LLJJIJIIJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "liveio updateLogInfo, PlayerDNSTimestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", TcpConnectTimestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", TcpFirstPacketTimestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", RtmSendRequestTimestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", RtmSignalConnectedTimestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", HitCDNCache: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", CDNBackToSourceRequestTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", CDNBackToSourceToTalTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", RedirectTimestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mHttpNotFoundTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTaskDispatchCost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", RaceResult: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zif;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mFirstRaceResult: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zif;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", RaceConnectCost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Zif;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", RaceResultUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zif;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", RaceResultIP: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zif;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", RealIP: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zif;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", RedirectURL: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zif;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v5, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-boolean v0, v5, Lyzm/x;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Zl6;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, Lyzm/x;->R4:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v5, Lyzm/x;->LJIJ:LX/0ZiJ;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, LX/0ZiJ;->LLLJL:Z

    if-eqz v0, :cond_4

    iget-wide v6, v9, LX/0ZiJ;->LLLJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v9

    :try_start_1
    iget-object v1, v5, Lyzm/x;->R4:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4a3

    invoke-virtual {v8, v1, v0}, LX/0ZjP;->LJFF(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Lyzm/x;->LLLLIILL(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    monitor-exit v9

    return-void

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DNS_Refactor] Unexpected error fetching DNS info. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DNS_Refactor] LiveIO state error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return-void

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DNS_Refactor] Security error fetching DNS info. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v0, v1, Lyzm/x;->R4:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lyzm/x;->LLLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v0, p0, LX/0Zif;->LJIJI:Lyzm/x;

    iget-object v1, v0, Lyzm/x;->R4:Ljava/lang/String;

    const/16 v0, 0x582

    invoke-virtual {v2, v1, v0}, LX/0ZjP;->LIZLLL(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zif;->LJIJ:J

    :cond_1
    return-void
.end method
