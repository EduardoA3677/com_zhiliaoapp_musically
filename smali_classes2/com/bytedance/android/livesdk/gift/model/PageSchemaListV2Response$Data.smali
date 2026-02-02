.class public final Lcom/bytedance/android/livesdk/gift/model/PageSchemaListV2Response$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/PageSchemaListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public categories:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftHubPageCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_page_id"
    .end annotation
.end field

.field public pageInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "page_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomInfo:Lcom/bytedance/android/livesdk/gift/model/RoomInfo;
    .annotation runtime LX/0B9U;
        value = "room_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/PageSchemaListV2Response$Data;->pageInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/PageSchemaListV2Response$Data;->categories:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/PageSchemaListV2Response$Data;->defaultPageId:Ljava/lang/String;

    return-void
.end method
