.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public final clientControlFlags:I
    .annotation runtime LX/0B9U;
        value = "client_control_flags"
    .end annotation
.end field

.field public final dependencyFiled:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dependency_field"
    .end annotation
.end field

.field public final display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "field"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final selectField:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_field"
    .end annotation
.end field

.field public final selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;
    .annotation runtime LX/0B9U;
        value = "action_display"
    .end annotation
.end field

.field public final subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;
    .annotation runtime LX/0B9U;
        value = "sub_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const-string v1, ""

    new-instance v4, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, v1

    move-object v6, v1

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;ILjava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;ILjava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->clientControlFlags:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->dependencyFiled:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iput p5, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->schema:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->clientControlFlags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->clientControlFlags:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->clientControlFlags:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->dependencyFiled:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->dependencyFiled:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->clientControlFlags:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->dependencyFiled:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectField:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->selectSubPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSelectedSubPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushItem(itemId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', clientControlFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->clientControlFlags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dependencyFiled=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->dependencyFiled:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', display="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->display:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItemDisplay;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->actionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", schema=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushItem;->subPage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
