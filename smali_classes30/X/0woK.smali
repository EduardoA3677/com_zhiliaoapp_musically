.class public final LX/0woK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wob<",
        "LX/0woX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0wpO;


# direct methods
.method public constructor <init>(LX/0wpO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0woK;->LIZ:LX/0wpO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0woa;)V
    .locals 5

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iget-object v0, v0, LX/0woX;->LIZ:LX/0woU;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0woU;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iget-object v0, v0, LX/0woX;->LIZIZ:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0woB;->LIZIZ(Lcom/ss/android/ugc/aweme/report/OutreachInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0woK;->LIZ:LX/0wpO;

    if-eqz v3, :cond_4

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    iget-object v0, v3, LX/0QHc;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS206S0000000_29;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0QHc;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0QHc;->LJIIIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v4, v1}, LX/0QHc;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iget-object v0, v0, LX/0woX;->LIZIZ:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setOutreachInfo(Lcom/ss/android/ugc/aweme/report/OutreachInfo;)V

    :cond_2
    :goto_1
    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iget-object v0, v0, LX/0woX;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iget-object v0, v0, LX/0woX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->setTriggerScene(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0woa;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0woX;

    iput-object v1, v0, LX/0woX;->LJFF:Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    invoke-virtual {p1}, LX/0woa;->LIZ()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0woL;->Companion:LX/0woS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0woL;->instance:LX/0woL;

    invoke-virtual {v0, v4}, LX/0woL;->getOrCreateRecord(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-void
.end method
