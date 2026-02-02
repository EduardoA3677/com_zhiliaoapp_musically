.class public final LX/0fSZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0et1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0et1<",
        "LX/0fEU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0fSY;

.field public final synthetic LIZIZ:LX/0fSX;


# direct methods
.method public constructor <init>(LX/0fSY;LX/0fSX;)V
    .locals 0

    iput-object p1, p0, LX/0fSZ;->LIZ:LX/0fSY;

    iput-object p2, p0, LX/0fSZ;->LIZIZ:LX/0fSX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0fSZ;->LIZIZ:LX/0fSX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    instance-of v0, p3, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p3, LX/0pFp;

    invoke-virtual {p3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f127812

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0fSZ;->LIZ:LX/0fSY;

    iget-object v1, v0, LX/0fSY;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0f0Q;->LIZ:Z

    if-ne v0, v2, :cond_4

    return-void

    :cond_3
    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0fSZ;->LIZ:LX/0fSY;

    iget-object v0, v0, LX/0fSY;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-object v0, p0, LX/0fSZ;->LIZ:LX/0fSY;

    iget-boolean v0, v0, LX/0fSY;->LIZLLL:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0fLD;->LJJJJZ(Z)V

    :cond_0
    invoke-static {}, LX/0Pi2;->LIZ()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-object v0, p0, LX/0fSZ;->LIZ:LX/0fSY;

    iget-boolean v0, v0, LX/0fSY;->LIZLLL:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fHh;->K7()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0fSZ;->LIZ:LX/0fSY;

    iget-object v0, v0, LX/0fSY;->LJI:LX/0fF6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0fSZ;->LIZ:LX/0fSY;

    iget-object v0, v0, LX/0fSY;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const v0, 0x7f127809

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method
