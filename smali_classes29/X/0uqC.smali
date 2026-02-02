.class public final LX/0uqC;
.super LX/0urR;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0uq5;


# direct methods
.method public constructor <init>(LX/0uq5;)V
    .locals 0

    iput-object p1, p0, LX/0uqC;->LL:LX/0uq5;

    invoke-direct {p0}, LX/0urR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 4

    iget-object v3, p0, LX/0uqC;->LL:LX/0uq5;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0uq5;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJI()V
    .locals 6

    iget-object v0, p0, LX/0uqC;->LL:LX/0uq5;

    iget-object v5, v0, LX/0uq5;->LIZIZ:LX/0uqB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/0uqC;->LL:LX/0uq5;

    iget-object v0, v2, LX/0uq5;->LIZIZ:LX/0uqB;

    iget-wide v0, v0, LX/0uqB;->LIZIZ:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/0uqB;->LIZJ:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/0uq5;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 8
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

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const-string v0, "extra_timing"

    invoke-static {v0, p1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v6, :cond_2

    const-string v0, "prepare_template_end"

    invoke-static {v0, v6}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const-string v0, "prepare_template_start"

    invoke-static {v0, v6}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    iget-object v0, p0, LX/0uqC;->LL:LX/0uq5;

    iget-object v1, v0, LX/0uq5;->LIZIZ:LX/0uqB;

    sub-long/2addr v2, v6

    iput-wide v2, v1, LX/0uqB;->LIZ:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput-wide v4, v1, LX/0uqB;->LIZ:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method
