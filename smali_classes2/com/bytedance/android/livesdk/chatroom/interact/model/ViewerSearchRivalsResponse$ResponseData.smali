.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerSearchRivalsResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerSearchRivalsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public cellList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cell_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerSearchRivalsResponse$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public nextOffset:I
    .annotation runtime LX/0B9U;
        value = "next_offset"
    .end annotation
.end field

.field public rivalExtraInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "rival_extra_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerSearchRivalsResponse$ResponseData;->cellList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerSearchRivalsResponse$ResponseData;->rivalExtraInfos:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ViewerSearchRivalsResponse$ResponseData;->searchId:Ljava/lang/String;

    return-void
.end method
