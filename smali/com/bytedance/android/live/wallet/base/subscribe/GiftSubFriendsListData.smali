.class public final Lcom/bytedance/android/live/wallet/base/subscribe/GiftSubFriendsListData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public friends:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/GiftSubFriendsListData;->friends:Ljava/util/List;

    return-void
.end method
