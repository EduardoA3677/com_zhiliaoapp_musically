.class public final Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final customChannelsEventsAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableDispatchEventToSSC:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->enableDispatchEventToSSC:Z

    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->customChannelsEventsAllowList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/List;)Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    iget-boolean v1, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->enableDispatchEventToSSC:Z

    iget-boolean v0, p1, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->enableDispatchEventToSSC:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->customChannelsEventsAllowList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->customChannelsEventsAllowList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getCustomChannelsEventsAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->customChannelsEventsAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableDispatchEventToSSC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->enableDispatchEventToSSC:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->enableDispatchEventToSSC:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->customChannelsEventsAllowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeckoSSCConfigs(enableDispatchEventToSSC="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->enableDispatchEventToSSC:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customChannelsEventsAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->customChannelsEventsAllowList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
