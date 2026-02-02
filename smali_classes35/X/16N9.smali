.class public final synthetic LX/16N9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/16N6;

.field public final synthetic LLILIL:LX/0SDB;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(LX/16N6;LX/0SDB;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16N9;->LL:LX/16N6;

    iput-object p2, p0, LX/16N9;->LLILIL:LX/0SDB;

    iput p3, p0, LX/16N9;->LLILL:I

    iput-object p4, p0, LX/16N9;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/16N9;->LLILLJJLI:Z

    iput p6, p0, LX/16N9;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v2, p0, LX/16N9;->LL:LX/16N6;

    iget-object v3, p0, LX/16N9;->LLILIL:LX/0SDB;

    iget v7, p0, LX/16N9;->LLILL:I

    iget-object v10, p0, LX/16N9;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v9, p0, LX/16N9;->LLILLJJLI:Z

    iget v8, p0, LX/16N9;->LLILLL:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "StatusReport@fec2.reportStatus$2L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, v2, LX/16N6;->LIZIZ:LX/16NA;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    instance-of v0, p1, LX/0pFp;

    const-string v1, "ping_anchor"

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/16N6;->LIZLLL:Z

    if-nez v0, :cond_1

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-interface {v5, v0, v1, v4}, LX/16NA;->Pd(ILjava/lang/String;Z)V

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7531

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0xc352

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7533

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x1c9cf39

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/16N6;->LIZLLL:Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPingAnchorRetryUtilOpt;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0aOP;

    if-eqz v0, :cond_2

    check-cast v3, LX/0aOP;

    iget v13, v3, LX/0aOP;->LLILLIZIL:I

    :goto_1
    iget-wide v11, v2, LX/16N6;->LJFF:J

    invoke-static/range {v7 .. v13}, LX/16N6;->LJIIJ(IIZLjava/lang/String;JI)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v5, v4, v1, v4}, LX/16NA;->Pd(ILjava/lang/String;Z)V

    goto :goto_0
.end method
