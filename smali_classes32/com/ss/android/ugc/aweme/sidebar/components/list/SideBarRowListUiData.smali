.class public final Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final customInfoRaw:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "custom_info"
    .end annotation
.end field

.field public final eventParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;",
            ">;"
        }
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->icon:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->eventParams:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->customInfoRaw:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x260

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->icon:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->icon:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->subTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->subTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->eventParams:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->eventParams:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->customInfoRaw:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->customInfoRaw:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->icon:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->title:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->subTitle:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->eventParams:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->customInfoRaw:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SideBarRowListUiData(icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->icon:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->eventParams:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customInfoRaw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->customInfoRaw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
