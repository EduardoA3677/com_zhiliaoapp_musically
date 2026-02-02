.class public final Lwebcast/api/feed/ToplivePageItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public cardTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_title"
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public darkBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_bg_color"
    .end annotation
.end field

.field public darkBgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_bg_url"
    .end annotation
.end field

.field public defaultBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_bg_color"
    .end annotation
.end field

.field public defaultBgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_bg_url"
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

.field public lightBgUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "light_bg_url"
    .end annotation
.end field

.field public matchDegree:I
    .annotation runtime LX/0B9U;
        value = "match_degree"
    .end annotation
.end field

.field public relatedLiveNumber:I
    .annotation runtime LX/0B9U;
        value = "related_live_number"
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
            "Lwebcast/api/feed/ToplivePageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->itemId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->itemName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/ToplivePageItem;->subItems:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->defaultBgUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->lightBgUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->darkBgUrl:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->defaultBgColor:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->cardTitle:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->cardType:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->lightBgColor:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/ToplivePageItem;->darkBgColor:Ljava/lang/String;

    return-void
.end method
