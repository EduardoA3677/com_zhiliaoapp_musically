.class public final Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public extraInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_info"
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

.field public feedCard:Lcom/ss/android/ugc/aweme/feed/model/live/FeedCard;
    .annotation runtime LX/0B9U;
        value = "feed_card"
    .end annotation
.end field

.field public multiGuestLayoutInfo:Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;
    .annotation runtime LX/0B9U;
        value = "multi_guest_layout_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->extraInfo:Ljava/util/Map;

    return-void
.end method
