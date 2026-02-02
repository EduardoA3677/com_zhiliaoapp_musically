.class public final LX/0cny;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0cnx;


# direct methods
.method public constructor <init>(LX/0cnx;)V
    .locals 0

    iput-object p1, p0, LX/0cny;->LLILLJJLI:LX/0cnx;

    invoke-direct {p0}, LX/0cml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0cny;->LLILLJJLI:LX/0cnx;

    iget-object v0, v0, LX/0clo;->LJJIIJ:LY/AObjectS338S0100000_18;

    invoke-virtual {v0}, LY/AObjectS338S0100000_18;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0cny;->LLILLJJLI:LX/0cnx;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cny;->LLILLJJLI:LX/0cnx;

    iget-object v2, v0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, LX/0d3f;

    const-string v1, "click"

    const-string v0, "comment"

    invoke-static {v3, v2, v1, v0}, LX/0d3h;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d3f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
