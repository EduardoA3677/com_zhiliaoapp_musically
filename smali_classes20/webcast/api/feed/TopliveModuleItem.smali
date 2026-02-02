.class public final Lwebcast/api/feed/TopliveModuleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public darkBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_bg_color"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public itemName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_name"
    .end annotation
.end field

.field public lightBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_bg_color"
    .end annotation
.end field

.field public matchDegree:I
    .annotation runtime LX/0B9U;
        value = "match_degree"
    .end annotation
.end field

.field public relatedLiveNum:J
    .annotation runtime LX/0B9U;
        value = "related_live_num"
    .end annotation
.end field

.field public room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .annotation runtime LX/0B9U;
        value = "room"
    .end annotation
.end field

.field public subItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/TopliveModuleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/feed/TopliveModuleItem;->itemId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/TopliveModuleItem;->itemName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/TopliveModuleItem;->subItems:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/feed/TopliveModuleItem;->enterMethod:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/TopliveModuleItem;->lightBgColor:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/TopliveModuleItem;->darkBgColor:Ljava/lang/String;

    return-void
.end method
