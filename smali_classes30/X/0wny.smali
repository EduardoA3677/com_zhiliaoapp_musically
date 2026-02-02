.class public final LX/0wny;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/frequency/model/DetectBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0wo1;

.field public final synthetic LLILZ:LX/01ej;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0wo1;LX/01ej;Lkotlin/jvm/internal/AwS227S0300000_29;)V
    .locals 1

    iput-object p1, p0, LX/0wny;->LL:Ljava/util/List;

    iput-wide p2, p0, LX/0wny;->LLILIL:J

    iput-object p4, p0, LX/0wny;->LLILL:Ljava/util/List;

    iput-object p5, p0, LX/0wny;->LLILLIZIL:Ljava/util/Map;

    iput-object p6, p0, LX/0wny;->LLILLJJLI:Ljava/util/Map;

    iput-object p7, p0, LX/0wny;->LLILLL:LX/0wo1;

    iput-object p8, p0, LX/0wny;->LLILZ:LX/01ej;

    iput-object p9, p0, LX/0wny;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    iget-object v1, p0, LX/0wny;->LL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getShowReportInfo()Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    move-result-object v0

    invoke-static {v0}, LX/0wnw;->LIZ(Lcom/ss/android/ugc/aweme/report/ShowReportInfo;)J

    move-result-wide v6

    iget-wide v1, p0, LX/0wny;->LLILIL:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0wny;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/frequency/model/DetectBehavior;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getClickReportInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/frequency/model/DetectBehavior;->detect(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/frequency/model/DetectBehavior;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/frequency/model/DetectBehavior;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "total"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0wny;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/frequency/model/DetectBehavior;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0lVL;->LL:LX/0lVL;

    invoke-static {v3, v2, v1, v0}, LX/0IRC;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0wny;->LLILLL:LX/0wo1;

    iget-object v0, v0, LX/0wo1;->LIZLLL:LX/0wnz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wnz;->getLogger()LX/0woH;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0B1O;

    iget-object v2, p0, LX/0wny;->LLILLL:LX/0wo1;

    iget-object v1, p0, LX/0wny;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0wny;->LLILLJJLI:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/0B1O;-><init>(LX/0wo1;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    iget-object v2, p0, LX/0wny;->LLILZ:LX/01ej;

    iget-object v1, p0, LX/0wny;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0wny;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/01ej;->element:Z

    iget-object v0, p0, LX/0wny;->LLILZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/frequency/model/DetectBehavior;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "continue"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0wny;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/frequency/model/DetectBehavior;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0lVM;->LL:LX/0lVM;

    invoke-static {v3, v2, v1, v0}, LX/0IRC;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0wny;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
