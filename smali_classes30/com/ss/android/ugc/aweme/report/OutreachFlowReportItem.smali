.class public final Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clickReportInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "click_report_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/report/ClickReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;
    .annotation runtime LX/0B9U;
        value = "outreach_info"
    .end annotation
.end field

.field public showReportInfo:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;
    .annotation runtime LX/0B9U;
        value = "show_report_info"
    .end annotation
.end field

.field public triggerScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_scene"
    .end annotation
.end field

.field public triggerSession:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_session"
    .end annotation
.end field

.field public triggerTiming:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_timing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;-><init>(Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/report/OutreachInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/report/ShowReportInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/report/ClickReportInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerTiming:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerScene:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerSession:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->showReportInfo:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->clickReportInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final available()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerScene:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerSession:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/report/OutreachInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/report/ShowReportInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/report/ClickReportInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;-><init>(Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerTiming:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerTiming:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerSession:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerSession:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->showReportInfo:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->showReportInfo:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->clickReportInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->clickReportInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getClickReportInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/report/ClickReportInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->clickReportInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    return-object v0
.end method

.method public final getShowReportInfo()Lcom/ss/android/ugc/aweme/report/ShowReportInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->showReportInfo:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    return-object v0
.end method

.method public final getTriggerScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerSession:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTiming()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerTiming:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerTiming:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerScene:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerSession:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->showReportInfo:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/ShowReportInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->clickReportInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setClickReportInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/report/ClickReportInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->clickReportInfo:Ljava/util/List;

    return-void
.end method

.method public final setOutreachInfo(Lcom/ss/android/ugc/aweme/report/OutreachInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    return-void
.end method

.method public final setShowReportInfo(Lcom/ss/android/ugc/aweme/report/ShowReportInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->showReportInfo:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    return-void
.end method

.method public final setTriggerScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerScene:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerSession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerSession:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerTiming(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerTiming:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutreachFlowReportItem(outreachInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->outreachInfo:Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTiming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerTiming:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->triggerSession:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showReportInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->showReportInfo:Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickReportInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->clickReportInfo:Ljava/util/List;

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
