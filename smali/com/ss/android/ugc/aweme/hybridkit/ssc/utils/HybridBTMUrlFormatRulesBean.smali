.class public final Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channels:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;
    .annotation runtime LX/0B9U;
        value = "channels"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final hosts:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;
    .annotation runtime LX/0B9U;
        value = "hosts"
    .end annotation
.end field

.field public final paths:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;

    const/4 v7, 0x7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v4, v0, v4}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;-><init>(ZLcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;",
            "Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Path;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->channels:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->hosts:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->paths:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->channels:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->channels:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->hosts:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->hosts:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->paths:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->paths:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->channels:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->hosts:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->paths:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridBTMUrlFormatRulesBean(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->channels:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Channels;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hosts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->hosts:Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/Hosts;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/utils/HybridBTMUrlFormatRulesBean;->paths:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
