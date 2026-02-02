.class public final Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayMillis:J
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public final exceptionRules:[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;
    .annotation runtime LX/0B9U;
        value = "rules"
    .end annotation
.end field

.field public final processMode:I
    .annotation runtime LX/0B9U;
        value = "proc_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;-><init>(JI[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;)V

    return-void
.end method

.method public constructor <init>(JI[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->delayMillis:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->processMode:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->exceptionRules:[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->delayMillis:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->delayMillis:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->processMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->processMode:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->exceptionRules:[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->exceptionRules:[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->delayMillis:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->processMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->exceptionRules:[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TryCatchConfig(delayMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->delayMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", processMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->processMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionRules="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TryCatchConfig;->exceptionRules:[Lcom/ss/android/ugc/aweme/legoImp/task/ExceptionRuleConfig;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
