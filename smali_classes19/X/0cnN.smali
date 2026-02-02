.class public final LX/0cnN;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0clo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTEXT_MODE",
            "L;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0cnK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnK<",
            "TTEXT_MODE",
            "L;",
            "TPINNED_MODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0clo;LX/0cnK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTEXT_MODE",
            "L;",
            "LX/0cnK<",
            "TTEXT_MODE",
            "L;",
            "TPINNED_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cnN;->LLILLJJLI:LX/0clo;

    iput-object p2, p0, LX/0cnN;->LLILLL:LX/0cnK;

    invoke-direct {p0}, LX/0cml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0cnN;->LLILLJJLI:LX/0clo;

    check-cast v1, LX/0cmN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0cmN;->LJJIII(Z)V

    iget-object v0, p0, LX/0cnN;->LLILLL:LX/0cnK;

    iget-object v1, v0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cnN;->LLILLJJLI:LX/0clo;

    invoke-virtual {v1, v0}, LX/0cnj;->LJII(LX/0clo;)V

    :cond_0
    const-string v0, "livesdk_undo_translate_comment"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cnN;->LLILLL:LX/0cnK;

    iget-object v0, v0, LX/0cnX;->LL:LX/0cnj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cnN;->LLILLL:LX/0cnK;

    iget-object v0, v0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cnN;->LLILLJJLI:LX/0clo;

    invoke-virtual {v0}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "user"

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
