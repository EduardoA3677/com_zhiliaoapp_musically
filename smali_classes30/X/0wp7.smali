.class public final LX/0wp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wp8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wp1;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wp1;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    sget-object v2, LX/11Hj;->FEED_COMPONENT:LX/11Hj;

    invoke-virtual {v2}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/0wp1;->LIZIZ:Ljava/lang/String;

    iget-object v6, p1, LX/0wp1;->LIZ:Ljava/lang/String;

    iget-object v7, p1, LX/0wp1;->LIZJ:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, LX/11jc;->LIZLLL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/11jc;->LJFF:Ljava/lang/String;

    iget-object v10, p1, LX/0wp1;->LIZLLL:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/11ja;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)LX/0wpA;

    move-result-object v2

    iget-object v0, p1, LX/0wp1;->LJFF:LX/0wos;

    invoke-virtual {v0}, LX/0wos;->LIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/0wp1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0wpA;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11jk;

    iget-object v0, v0, LX/11jk;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v2}, LX/0wpA;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "dispersion"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;->isHit()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "dispersionChecker"

    return-object v0
.end method
