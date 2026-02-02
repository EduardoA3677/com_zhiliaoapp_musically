.class public final LX/0vcx;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0vct;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0vcy;

.field public final synthetic LLILLIZIL:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0vct;Ljava/lang/String;LX/0vcy;LX/0WvE;)V
    .locals 0

    iput-object p1, p0, LX/0vcx;->LL:LX/0vct;

    iput-object p2, p0, LX/0vcx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vcx;->LLILL:LX/0vcy;

    iput-object p4, p0, LX/0vcx;->LLILLIZIL:LX/0WvE;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 6

    iget-object v0, p0, LX/0vcx;->LL:LX/0vct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx_callback, onLoadSuccess, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vcx;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v0, p0, LX/0vcx;->LLILL:LX/0vcy;

    iget-object v2, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJIILLIIL:J

    iget-object v1, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, p0, LX/0vcx;->LLILL:LX/0vcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v4, v0}, LX/0vct;->LJIIJ(ZZLX/0vcy;)V

    iget-object v0, p0, LX/0vcx;->LLILL:LX/0vcy;

    iget-object v1, v0, LX/0vcy;->LJIILJJIL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "runtime_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vcx;->LLILL:LX/0vcy;

    iget-object v2, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJJIIZ:J

    iget-object v1, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, p0, LX/0vcx;->LLILL:LX/0vcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v3}, LX/0vct;->LJIIIIZZ(ZLX/0vcy;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0vcx;->LL:LX/0vct;

    sget-object v0, LX/0XOP;->SUCCESS:LX/0XOP;

    iput-object v0, v1, LX/0vct;->LIZJ:LX/0XOP;

    iget-object v0, v1, LX/0vct;->LJFF:LX/0veV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0veV;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, v0, LX/0vct;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Wfv;->LJ()V

    iget-object v0, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v1, p0, LX/0vcx;->LLILLIZIL:LX/0WvE;

    iget-object v0, v0, LX/0vct;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    invoke-static {v1, v0}, LX/0vct;->LJIIL(LX/0WvE;Ljava/util/Map;)V

    iget-object v2, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, v2, LX/0vct;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, v0, LX/0vct;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    invoke-virtual {v2, v1, v4}, LX/0vct;->LJIIJJI(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0vcx;->LL:LX/0vct;

    iput-object v3, v0, LX/0vct;->LIZLLL:LX/06Go;

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJIJJ(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIL(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJJI()V
    .locals 1

    iget-object v0, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, v0, LX/0vct;->LJFF:LX/0veV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0veV;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    iget-object v0, p0, LX/0vcx;->LL:LX/0vct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx_callback, onTimingSetup, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vcx;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v1, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, p0, LX/0vcx;->LLILL:LX/0vcy;

    iget-object v2, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    const-string v0, "extra_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v0, "prepare_template_start"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJJI:J

    :cond_0
    const-string v0, "prepare_template_end"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJJIFFI:J

    :cond_1
    const-string v0, "setup_timing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    const-string v0, "load_template_start"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJJIIJ:J

    :cond_2
    const-string v0, "load_template_end"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJJIIJZLJL:J

    :cond_3
    const-string v0, "create_lynx_start"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJJII:J

    :cond_4
    const-string v0, "create_lynx_end"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJJIII:J

    :cond_5
    const-string v0, "draw_end"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcz;->LJJIIZ:J

    :cond_6
    iget-object v2, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, p0, LX/0vcx;->LLILL:LX/0vcy;

    iget-object v3, v0, LX/0vcy;->LJIILIIL:LX/0vbV;

    iget-object v1, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    iget-object v0, v0, LX/0vcy;->LJIIJ:LX/0vcr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0vct;->LJII(ZLX/0vbV;LX/0vcz;LX/0vcr;)V

    iget-object v1, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, p0, LX/0vcx;->LLILL:LX/0vcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1}, LX/0vct;->LJIIIIZZ(ZLX/0vcy;Ljava/util/Map;)V

    iget-object v0, p0, LX/0vcx;->LL:LX/0vct;

    iget-object v0, v0, LX/0vct;->LJFF:LX/0veV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0veV;->LJ(Ljava/util/Map;)V

    :cond_7
    return-void
.end method
