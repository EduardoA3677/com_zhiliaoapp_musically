.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public final eventTrackingFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_tracking_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final objectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "object_id"
    .end annotation
.end field

.field public final refreshType:I
    .annotation runtime LX/0B9U;
        value = "refresh_type"
    .end annotation
.end field

.field public final schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public final showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public final text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v0, LX/0Zvy;->BAR_ENTRANCE_TYPE_UNKNOWN:LX/0Zvy;

    invoke-virtual {v0}, LX/0Zvy;->getType()I

    move-result v1

    sget-object v0, LX/0gmY;->BAR_ENTRANCE_SHOW_TYPE_UNKNOWN:LX/0gmY;

    invoke-virtual {v0}, LX/0gmY;->getType()I

    move-result v3

    sget-object v0, LX/0XJM;->BAR_ENTRANCE_REFRESH_TYPE_NONE:LX/0XJM;

    invoke-virtual {v0}, LX/0XJM;->getType()I

    move-result v4

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;-><init>(ILjava/lang/String;IILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->objectId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->showType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->refreshType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->schemaUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->bgColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->eventTrackingFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;IILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;-><init>(ILjava/lang/String;IILcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->objectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->objectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->showType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->showType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->refreshType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->refreshType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->bgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->bgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->eventTrackingFields:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->eventTrackingFields:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTrackingFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->eventTrackingFields:Ljava/util/List;

    return-object v0
.end method

.method public final getIconUrlModel()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->refreshType:I

    return v0
.end method

.method public final getSchemaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->showType:I

    return v0
.end method

.method public final getText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    return-object v0
.end method

.method public final getTrackingMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->eventTrackingFields:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->objectId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->showType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->refreshType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->schemaUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->bgColor:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->eventTrackingFields:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLivingEntrance()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->type:I

    sget-object v0, LX/0Zvy;->BAR_ENTRANCE_TYPE_LIVE:LX/0Zvy;

    invoke-virtual {v0}, LX/0Zvy;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->showType:I

    sget-object v0, LX/0gmY;->BAR_ENTRANCE_SHOW_TYPE_LIVE:LX/0gmY;

    invoke-virtual {v0}, LX/0gmY;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->objectId:Ljava/lang/String;

    invoke-static {v0}, LX/0gkE;->LJFF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinBarEntrance(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", objectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->objectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->showType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->refreshType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->text:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxTextStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrlModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->iconUrlModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->bgColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackingFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;->eventTrackingFields:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
