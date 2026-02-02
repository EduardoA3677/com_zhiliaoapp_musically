.class public final Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;

    invoke-direct {v0}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;-><init>()V

    sput-object v0, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final matches(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;->getNamePattern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;->getGroupTypePattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;

    invoke-direct {v0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->safeRegex(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;

    invoke-direct {v0, v1}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->safeRegex(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0
.end method

.method private final safeRegex(Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 1

    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final resolve$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;)Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->getBusinessSampling()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->getDefault()Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->getFilter()Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;->getFilter()Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->matches(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/StackTraceConfig;->getDefault()Lcom/bytedance/tt/reliability/queuemonitor/model/StackSamplingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final resolve$arm_release(Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;)Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->getBusinessThreshold()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->getDefaultThreshold()Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getFilter()Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;->getFilter()Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/util/ConfigResolver;->matches(Lcom/bytedance/tt/reliability/queuemonitor/model/Filter;Lcom/bytedance/tt/reliability/queuemonitor/model/QueueId;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/tt/reliability/queuemonitor/model/WarnConfig;->getDefaultThreshold()Lcom/bytedance/tt/reliability/queuemonitor/model/WarnThresholdConfig;

    move-result-object v0

    return-object v0
.end method
