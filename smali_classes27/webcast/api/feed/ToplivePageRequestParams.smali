.class public final Lwebcast/api/feed/ToplivePageRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asyncYouMayLike:Z
    .annotation runtime LX/0B9U;
        value = "async_you_may_like"
    .end annotation
.end field

.field public debug:Z
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public enableHttpDns:Z
    .annotation runtime LX/0B9U;
        value = "enable_http_dns"
    .end annotation
.end field

.field public enterSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_source"
    .end annotation
.end field

.field public isNonPersonalized:J
    .annotation runtime LX/0B9U;
        value = "is_non_personalized"
    .end annotation
.end field

.field public isPreload:Z
    .annotation runtime LX/0B9U;
        value = "is_preload"
    .end annotation
.end field

.field public itemIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_ids_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/ToplivePageRequestParams;->itemIds:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/ToplivePageRequestParams;->enterSource:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/ToplivePageRequestParams;->itemIdsStr:Ljava/lang/String;

    return-void
.end method
