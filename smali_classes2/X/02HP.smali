.class public final LX/02HP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/wallet/base/subscribe/FriendInfo;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/base/subscribe/FriendInfo;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/02HP;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/02HP;->LIZIZ:Ljava/util/List;

    return-void
.end method
