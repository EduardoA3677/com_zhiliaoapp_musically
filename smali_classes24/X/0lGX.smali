.class public final LX/0lGX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJa;


# instance fields
.field public final synthetic LL:LX/0lGK;

.field public final synthetic LLILIL:LX/0lGU;


# direct methods
.method public constructor <init>(LX/0lGK;LX/0lGU;)V
    .locals 0

    iput-object p1, p0, LX/0lGX;->LL:LX/0lGK;

    iput-object p2, p0, LX/0lGX;->LLILIL:LX/0lGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS152S0101000_23;

    iget-object v1, p0, LX/0lGX;->LLILIL:LX/0lGU;

    const/16 v0, 0xa

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(LX/0lGU;II)V

    invoke-static {v2}, LX/0ICZ;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    iget-object v0, p0, LX/0lGX;->LL:LX/0lGK;

    invoke-interface {v0}, LX/0lGK;->LIZ()V

    iget-object v2, p0, LX/0lGX;->LLILIL:LX/0lGU;

    iget-object v0, v2, LX/0lGU;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_start_record_time"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-string v4, "duration"

    invoke-virtual {v3, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "status"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lGU;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lGU;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BaseBundle;

    const-string v1, "enter_from"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lGU;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "enter_method"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lGU;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "direct_shoot"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "type"

    const-string v0, "plus"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_prop_reuse_apply_time"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lGX;->LL:LX/0lGK;

    invoke-interface {v0, p1}, LX/0lGK;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lGX;->LL:LX/0lGK;

    invoke-interface {v0}, LX/0lGK;->LIZ()V

    return-void
.end method
