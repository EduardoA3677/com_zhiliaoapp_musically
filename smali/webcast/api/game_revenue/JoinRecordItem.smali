.class public final Lwebcast/api/game_revenue/JoinRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public joinTime:J
    .annotation runtime LX/0B9U;
        value = "join_time"
    .end annotation
.end field

.field public roleNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "role_names"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/JoinRecordItem;->roleNames:Ljava/util/List;

    return-void
.end method
