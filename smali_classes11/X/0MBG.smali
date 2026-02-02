.class public final LX/0MBG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;)V
    .locals 12

    const/4 v8, 0x0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBF;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0MBF;->LIZ()LX/0MBU;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez p1, :cond_a

    const-string v4, ""

    :goto_1
    sget-object v3, LX/0MAa;->OUTREACH_ENABLE:LX/0MAa;

    sget-object v2, LX/0MAN;->FAILED:LX/0MAN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Outreach filter failed! ruleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, ","

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getRuleStrategy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x418766fc

    if-eq v1, v0, :cond_7

    const v0, -0x42c7aa4

    if-eq v1, v0, :cond_4

    const v0, 0x2fb91e

    if-ne v1, v0, :cond_3

    const-string v0, "exit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MBF;

    if-eqz v3, :cond_3

    sget-object v2, LX/0MAc;->GLOBAL:LX/0MAc;

    sget-object v1, LX/0MAe;->EXIT_FILTER:LX/0MAe;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v3, v2, v1, v0}, LX/0MBF;->LIZJ(LX/0MAc;LX/0MAe;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "frequency"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MBF;

    if-eqz v3, :cond_3

    sget-object v2, LX/0MAc;->GLOBAL:LX/0MAc;

    sget-object v1, LX/0MAe;->FREQUENCY_FILTER:LX/0MAe;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v3, v2, v1, v0}, LX/0MBF;->LIZJ(LX/0MAc;LX/0MAe;Ljava/util/List;)V

    return-void

    :cond_7
    const-string v0, "dispersion"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MBF;

    if-eqz v3, :cond_3

    sget-object v2, LX/0MAc;->GLOBAL:LX/0MAc;

    sget-object v1, LX/0MAe;->DISPERSION_FILTER:LX/0MAe;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-interface {v3, v2, v1, v0}, LX/0MBF;->LIZJ(LX/0MAc;LX/0MAe;Ljava/util/List;)V

    return-void

    :cond_a
    move-object v4, p1

    goto/16 :goto_1

    :cond_b
    move-object v5, v8

    goto/16 :goto_0
.end method
