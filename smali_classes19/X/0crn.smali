.class public final LX/0crn;
.super LX/0ctQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ctQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0ctQ;->LJIIJ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LX/0crU;->LJII(LX/0cnj;LX/0d25;)Z

    return-void
.end method

.method public final LJIJ(JLX/0cre;)V
    .locals 0

    invoke-interface {p3}, LX/0csI;->LJJLIIJ()Z

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(JLX/0cre;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0ctQ;->LJJIFFI(JLX/0cre;)V

    invoke-interface {p3}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    iget v1, v0, LX/0cm0;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p3}, LX/0csI;->LJJLIIJ()Z

    :cond_0
    return-void
.end method

.method public final LJJIIJ(LX/0cre;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ctQ;->LJJIIJ(LX/0cre;Z)V

    invoke-interface {p1}, LX/0csI;->LJJLIIJ()Z

    return-void
.end method

.method public final LJJIIJZLJL(LX/0d25;LX/0crU;JZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d25;",
            "LX/0crU<",
            "LX/0d25;",
            ">;JZ",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LX/0crU;->LJII(LX/0cnj;LX/0d25;)Z

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method
