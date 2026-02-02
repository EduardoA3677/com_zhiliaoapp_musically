.class public final LX/0cnH;
.super LX/0cml;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/0cpb;

.field public final synthetic LLILLL:LX/0clt;


# direct methods
.method public constructor <init>(LX/0cpb;LX/0clt;)V
    .locals 0

    iput-object p1, p0, LX/0cnH;->LLILLJJLI:LX/0cpb;

    iput-object p2, p0, LX/0cnH;->LLILLL:LX/0clt;

    invoke-direct {p0}, LX/0cml;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0cnH;->LLILLJJLI:LX/0cpb;

    iget-object v0, p0, LX/0cnH;->LLILLL:LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v2

    iget-object v0, p0, LX/0cnH;->LLILLL:LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLJ()J

    move-result-wide v3

    iget-object v0, p0, LX/0cnH;->LLILLL:LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLII()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/0cpb;->LJII(LX/0cnj;JJ)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/0cnH;->LLILLJJLI:LX/0cpb;

    iget-object v0, p0, LX/0cnH;->LLILLL:LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v2

    iget-object v0, p0, LX/0cnH;->LLILLL:LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLJ()J

    move-result-wide v3

    iget-object v0, p0, LX/0cnH;->LLILLL:LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLII()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/0cpb;->LJII(LX/0cnj;JJ)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
