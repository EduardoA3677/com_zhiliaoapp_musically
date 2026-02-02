.class public final Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final responses:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

.field public final urls:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;


# direct methods
.method public constructor <init>([Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->urls:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->responses:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    return-void
.end method


# virtual methods
.method public final copy([Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;)Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;-><init>([Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->responses:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->responses:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->urls:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->urls:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getResponses()[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->responses:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    return-object v0
.end method

.method public final getUrls()[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->urls:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->responses:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->urls:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnexpectedNetworkMonitorConfig(urls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->urls:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedNetworkMonitorConfig;->responses:[Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
