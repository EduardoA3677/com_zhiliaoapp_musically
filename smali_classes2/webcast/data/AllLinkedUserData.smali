.class public final Lwebcast/data/AllLinkedUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public describeMessage:Lwebcast/data/CardTag;
    .annotation runtime LX/0B9U;
        value = "describe_message"
    .end annotation
.end field

.field public friendList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "friend_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public linkedUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linked_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public relationTag:Lwebcast/data/CardTag;
    .annotation runtime LX/0B9U;
        value = "relation_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AllLinkedUserData;->linkedUserList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/AllLinkedUserData;->friendList:Ljava/util/List;

    return-void
.end method
