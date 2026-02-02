.class public final Lcom/bytedance/android/livesdk/gift/model/DynamicRestriction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public receivers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "receivers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/ReceiverRestriction;",
            ">;"
        }
    .end annotation
.end field

.field public scenes:Lcom/bytedance/android/livesdk/gift/model/SceneRestriction;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DynamicRestriction;->receivers:Ljava/util/List;

    return-void
.end method
