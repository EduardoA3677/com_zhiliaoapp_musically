.class public final LX/0wo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wo8;


# instance fields
.field public final synthetic LIZ:LX/0wo8;

.field public final synthetic LIZIZ:LX/0wo8;


# direct methods
.method public constructor <init>(LX/0wo8;LX/0wo8;)V
    .locals 0

    iput-object p1, p0, LX/0wo7;->LIZ:LX/0wo8;

    iput-object p2, p0, LX/0wo7;->LIZIZ:LX/0wo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .locals 12

    iget-object v0, p0, LX/0wo7;->LIZ:LX/0wo8;

    const/4 v3, 0x0

    move-object v6, p2

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, LX/0wo8;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->isHit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wo7;->LIZIZ:LX/0wo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v6}, LX/0wo8;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->isHit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->getHitRuleIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    return-object v4

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1
.end method
