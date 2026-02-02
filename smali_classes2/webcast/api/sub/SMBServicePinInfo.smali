.class public final Lwebcast/api/sub/SMBServicePinInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pinCardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pin_card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SimplePinCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pinInfo:Lwebcast/api/sub/PerksPinPanel;
    .annotation runtime LX/0B9U;
        value = "pin_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBServicePinInfo;->pinCardList:Ljava/util/List;

    return-void
.end method
