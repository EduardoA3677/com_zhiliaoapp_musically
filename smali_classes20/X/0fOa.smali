.class public final LX/0fOa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0fNT;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0fOc;

.field public final synthetic LLILL:LX/0fOR;


# direct methods
.method public constructor <init>(ZLX/0fOc;LX/0fOR;)V
    .locals 1

    iput-boolean p1, p0, LX/0fOa;->LL:Z

    iput-object p2, p0, LX/0fOa;->LLILIL:LX/0fOc;

    iput-object p3, p0, LX/0fOa;->LLILL:LX/0fOR;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "MatchStateInviter"

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepInvited = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0fOa;->LL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fOa;->LLILIL:LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0fOi;->LJJZZIII()LX/0fPU;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, LX/0fPU;->LJII:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    :cond_2
    :goto_1
    sget-object v0, LX/0fNT;->CANCEL_BUTTON:LX/0fNT;

    if-ne p1, v0, :cond_a

    const/4 v5, 0x1

    :goto_2
    sget-object v0, LX/0fNT;->CANCEL_FROM_JSB:LX/0fNT;

    if-ne p1, v0, :cond_9

    const/4 v6, 0x1

    :goto_3
    iget-object v1, p0, LX/0fOa;->LLILL:LX/0fOR;

    sget-object v0, LX/0fOR;->INVITER_FROM_PROFILE:LX/0fOR;

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancel Success, isManually = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v6, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0fOa;->LLILIL:LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/0fOa;->LLILIL:LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/0fOa;->LLILIL:LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_7
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-eq v1, v0, :cond_c

    :cond_3
    iget-object v0, p0, LX/0fOa;->LLILIL:LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0fOi;->LJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    sput-object v0, LX/0fMH;->LJIJ:Ljava/lang/Long;

    iget-object v1, p0, LX/0fOa;->LLILIL:LX/0fOc;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    sget-object v3, LX/0fOR;->CANCEL_AFTER_INVITE:LX/0fOR;

    invoke-virtual {v1, v0, v3, v4, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/0fOa;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fOa;->LLILIL:LX/0fOc;

    iget-object v2, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_0

    sget-object v1, LX/0fL0;->MATCH_INDIVIDUAL:LX/0fL0;

    invoke-virtual {v3}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0fP5;->LIZ(LX/0fL0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_8

    :cond_5
    move-object v1, v4

    goto :goto_7

    :cond_6
    move-object v1, v4

    goto :goto_6

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v0, "cancel invite and update rematch button"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOa;->LLILIL:LX/0fOc;

    invoke-virtual {v0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fOf;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0fOf;->LIZ(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0fOa;->LLILIL:LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    :goto_9
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/0fNT;->TIME_OUT:LX/0fNT;

    if-ne p1, v0, :cond_e

    :goto_a
    iget-object v2, p0, LX/0fOa;->LLILIL:LX/0fOc;

    if-nez v5, :cond_d

    if-nez v3, :cond_d

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :goto_b
    sget-object v0, LX/0fOR;->CANCEL_AFTER_INVITE:LX/0fOR;

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/0fEw;->PREPARING:LX/0fEw;

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    move-object v1, v4

    goto :goto_9
.end method
