.class public final Lcom/bytedance/android/livesdk/gift/model/ReceiverRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hiddenGids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hidden_gids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/ReceiverRestriction;->hiddenGids:Ljava/util/List;

    return-void
.end method
