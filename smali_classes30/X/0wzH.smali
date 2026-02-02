.class public final LX/0wzH;
.super LX/0wzL;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p2, v0, v1, p1}, LX/0wzL;-><init>(IJLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0wzL;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0wzF;

    invoke-direct {v3}, LX/0wzF;-><init>()V

    iget-object v2, p0, LX/0wzL;->LJIIJJI:LX/0wz1;

    invoke-virtual {v2, v3}, LX/0wz1;->LIZIZ(LX/0wyz;)V

    iget-object v0, p0, LX/0wzL;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wzA;

    iget-object v1, v0, LX/0wzA;->LIZLLL:LX/0Ub3;

    iget-object v0, v3, LX/0wzA;->LIZLLL:LX/0Ub3;

    invoke-virtual {v2, v1, v0}, LX/0wz1;->LIZ(LX/0Ub3;LX/0Ub3;)V

    return-void
.end method
