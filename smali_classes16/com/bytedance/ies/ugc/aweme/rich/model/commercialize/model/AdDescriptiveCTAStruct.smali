.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bottomContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdBottomContainerInfoStruct;
    .annotation runtime LX/0B9U;
        value = "bottom_container_info"
    .end annotation
.end field

.field public final defaultContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;
    .annotation runtime LX/0B9U;
        value = "default_bottom_container_info"
    .end annotation
.end field

.field public final foldButton:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;
    .annotation runtime LX/0B9U;
        value = "fold_button_info"
    .end annotation
.end field

.field public final geckoChannelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hideMusicDisc:Z
    .annotation runtime LX/0B9U;
        value = "hide_music_disc"
    .end annotation
.end field

.field public final leftContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;
    .annotation runtime LX/0B9U;
        value = "left_container_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;-><init>(Ljava/util/List;Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdBottomContainerInfoStruct;Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdBottomContainerInfoStruct;Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdBottomContainerInfoStruct;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->geckoChannelList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->leftContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->bottomContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdBottomContainerInfoStruct;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->defaultContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->foldButton:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;

    iput-boolean p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->hideMusicDisc:Z

    return-void
.end method


# virtual methods
.method public final getBottomContainer()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdBottomContainerInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->bottomContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdBottomContainerInfoStruct;

    return-object v0
.end method

.method public final getDefaultContainer()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->defaultContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDefaultContainerInfoStruct;

    return-object v0
.end method

.method public final getFoldButton()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->foldButton:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdFoldButtonInfoStruct;

    return-object v0
.end method

.method public final getGeckoChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->geckoChannelList:Ljava/util/List;

    return-object v0
.end method

.method public final getHideMusicDisc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->hideMusicDisc:Z

    return v0
.end method

.method public final getLeftContainer()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdDescriptiveCTAStruct;->leftContainer:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/AdTopContainerInfoStruct;

    return-object v0
.end method
