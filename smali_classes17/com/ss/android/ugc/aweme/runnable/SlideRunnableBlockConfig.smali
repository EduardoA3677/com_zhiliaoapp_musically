.class public final Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient LIZ:LX/05ta;

.field public final transient LIZIZ:LX/05ta;

.field public final transient LIZJ:LX/05ta;

.field public final transient LIZLLL:LX/05ta;

.field public final transient LJ:LX/05ta;

.field public final blockRuleTimeout:J
    .annotation runtime LX/0B9U;
        value = "block_rule_timeout"
    .end annotation
.end field

.field public final runnableBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "runnable_black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final runnableListMode:I
    .annotation runtime LX/0B9U;
        value = "runnable_name_list_mode"
    .end annotation
.end field

.field public final runnableWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "runnable_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final slideTimeIntervalLimit:J
    .annotation runtime LX/0B9U;
        value = "slide_time_interval_limit"
    .end annotation
.end field

.field public final threadBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thread_black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final threadListMode:I
    .annotation runtime LX/0B9U;
        value = "thread_name_list_mode"
    .end annotation
.end field

.field public final threadWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thread_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0xff

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-wide v9, v7

    move-object v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->threadListMode:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->runnableListMode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->threadBlackList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->threadWhiteList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->runnableWhiteList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->runnableBlackList:Ljava/util/List;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->blockRuleTimeout:J

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->slideTimeIntervalLimit:J

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-wide/from16 v8, p7

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object/from16 v7, p6

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    move v3, p2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-wide/from16 v10, p9

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SlideRunnableBlockConfig(threadListMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->threadListMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", runnableListMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->runnableListMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threadBlackList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->threadBlackList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadWhiteList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->threadWhiteList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runnableWhiteList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->runnableWhiteList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runnableBlackList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->runnableBlackList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockRuleTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->blockRuleTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", slideTimeIntervalLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;->slideTimeIntervalLimit:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
