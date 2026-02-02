.class public final LX/0fPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fRG;


# instance fields
.field public final synthetic LIZ:LX/0fOh;


# direct methods
.method public constructor <init>(LX/0fOh;)V
    .locals 0

    iput-object p1, p0, LX/0fPM;->LIZ:LX/0fOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0fPM;->LIZ:LX/0fOh;

    iget-boolean v0, v1, LX/0fOh;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v1, v1, LX/0fOh;->LLILLL:LX/0fOy;

    if-eqz v1, :cond_1

    const-string v0, "rematch_button"

    invoke-virtual {v1, v0}, LX/0fOy;->LJIILL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    const-string v1, "LiveMatchManager"

    const-string v0, "onDrawRematchCountdownEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fPM;->LIZ:LX/0fOh;

    iget-boolean v0, v0, LX/0fOh;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object v3, LX/0fOR;->DRAW_REMATCH_BUTTON_CLICK:LX/0fOR;

    :goto_0
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fOR;->DRAW_COUNTDOWN_END:LX/0fOR;

    invoke-virtual {v0}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fNp;->LJJIJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fPM;->LIZ:LX/0fOh;

    iget-object v2, v0, LX/0fOh;->LLILLJJLI:LX/0fP5;

    if-eqz v2, :cond_1

    sget-object v1, LX/0fEw;->MATCH_END:LX/0fEw;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0, v0}, LX/0fP5;->LJJII(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/0fOR;->DRAW_COUNTDOWN_END:LX/0fOR;

    goto :goto_0
.end method
