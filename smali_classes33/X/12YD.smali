.class public final LX/12YD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12YG;


# instance fields
.field public final synthetic LIZ:LX/12ZA;

.field public final synthetic LIZIZ:LX/12YC;


# direct methods
.method public constructor <init>(LX/12ZA;LX/12YC;)V
    .locals 0

    iput-object p1, p0, LX/12YD;->LIZ:LX/12ZA;

    iput-object p2, p0, LX/12YD;->LIZIZ:LX/12YC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    iget-object v0, p0, LX/12YD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LJJJJIZL:LX/0PAm;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v6, p0, LX/12YD;->LIZIZ:LX/12YC;

    iget-object v3, v6, LX/12YC;->e:LX/0Wrk;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v6}, LX/12YC;->LLFFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v6}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0, v4}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/12YD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    iput-boolean v5, v0, LX/12ZL;->LJI:Z

    iget-object v0, p0, LX/12YD;->LIZIZ:LX/12YC;

    iget-boolean v6, v0, LX/12YC;->b:Z

    iget-object v2, p0, LX/12YD;->LIZIZ:LX/12YC;

    invoke-virtual {v2}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/12Yl;

    invoke-direct {v0, v7}, LX/12Yl;-><init>(I)V

    invoke-virtual {v2, v1, v0}, LX/12YS;->LJIILJJIL(Ljava/util/Map;LX/12Yl;)V

    iget-object v0, p0, LX/12YD;->LIZ:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZJ:LX/12Zq;

    iget-object v1, v0, LX/12Zq;->LIZLLL:LX/12ak;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_3

    const-string v0, "myna_server_time"

    invoke-virtual {v1, v0}, LX/12ak;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/12Y8;->LJII(JLjava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v7, v2

    iget-object v3, p0, LX/12YD;->LIZIZ:LX/12YC;

    iget-wide v1, v3, LX/12YC;->c:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    iget-boolean v0, v3, LX/12YC;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/12YC;->LLI()V

    if-nez v6, :cond_2

    iget-object v0, p0, LX/12YD;->LIZIZ:LX/12YC;

    invoke-virtual {v0}, LX/12YC;->LLFFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12YD;->LIZIZ:LX/12YC;

    iput-boolean v5, v0, LX/12YC;->b:Z

    iget-object v3, v0, LX/12YC;->f:LX/0Wrk;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0, v4}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method
