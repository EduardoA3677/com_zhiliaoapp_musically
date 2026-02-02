.class public final Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/data/oec_msg/EcomLiveElementActions;",
            ">;"
        }
    .end annotation
.end field

.field public commerceInfo:Lwebcast/data/oec_msg/CommerceInfo;
    .annotation runtime LX/0B9U;
        value = "commerce_info"
    .end annotation
.end field

.field public msgMeta:Lwebcast/data/oec_msg/MsgMeta;
    .annotation runtime LX/0B9U;
        value = "msg_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;->actions:Ljava/util/Map;

    return-void
.end method
