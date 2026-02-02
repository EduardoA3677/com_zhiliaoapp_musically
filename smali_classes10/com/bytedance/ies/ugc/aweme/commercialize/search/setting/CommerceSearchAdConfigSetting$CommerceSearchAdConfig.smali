.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommerceSearchAdConfig"
.end annotation


# instance fields
.field public final cardShowBufferMillSeconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_show_buffer_millseconds"
    .end annotation
.end field

.field public final disableFpsMonitorForSearchAd:Z
    .annotation runtime LX/0B9U;
        value = "disable_perf_for_search_ad"
    .end annotation
.end field

.field public final enableDedupShowAndOmsdk:Z
    .annotation runtime LX/0B9U;
        value = "enable_dedup_show_and_omsdk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;-><init>(ZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->enableDedupShowAndOmsdk:Z

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->cardShowBufferMillSeconds:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;

    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->enableDedupShowAndOmsdk:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->enableDedupShowAndOmsdk:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->cardShowBufferMillSeconds:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->cardShowBufferMillSeconds:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->enableDedupShowAndOmsdk:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->cardShowBufferMillSeconds:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceSearchAdConfig(enableDedupShowAndOmsdk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->enableDedupShowAndOmsdk:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableFpsMonitorForSearchAd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->disableFpsMonitorForSearchAd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardShowBufferMillSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/CommerceSearchAdConfigSetting$CommerceSearchAdConfig;->cardShowBufferMillSeconds:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
