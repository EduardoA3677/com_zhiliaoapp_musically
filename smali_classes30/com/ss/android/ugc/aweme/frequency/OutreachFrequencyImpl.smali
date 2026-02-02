.class public final Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/outreach/frequency/IOutreachFrequency;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0YyZ;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06ao;

    invoke-direct {v0}, LX/06ao;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LIZ:LX/05ta;

    new-instance v0, LX/0YyZ;

    invoke-direct {v0}, LX/0YyZ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LIZIZ:LX/0YyZ;

    new-instance v0, LX/0woM;

    invoke-direct {v0, p0}, LX/0woM;-><init>(Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0woI;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0woI;->LIZIZ(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0woI;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0woI;->LIZLLL(LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0jR2;Lcom/ss/android/ugc/aweme/report/OutreachInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0woI;->LJ(LX/0jR2;Lcom/ss/android/ugc/aweme/report/OutreachInfo;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0wos;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0woI;->LJFF(LX/0wos;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/CommonFrequencyClientInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0woI;->LJI(Lkotlin/jvm/internal/AFwS328S0000000_29;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/frequency/model/CommonFrequencyClientInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/0woI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0woI;

    return-object v0
.end method

.method public final init()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0woI;->LJII()LX/0wpO;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/frequency/OutreachFrequencyImpl;->LJII()LX/0woI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0woI;->release()V

    :cond_0
    return-void
.end method
