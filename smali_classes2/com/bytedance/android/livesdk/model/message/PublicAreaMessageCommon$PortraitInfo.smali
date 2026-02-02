.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortraitInfo"
.end annotation


# instance fields
.field public portraitTag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "portrait_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$PortraitTag;",
            ">;"
        }
    .end annotation
.end field

.field public userMetrics:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo$UserMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->userMetrics:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$PortraitInfo;->portraitTag:Ljava/util/List;

    return-void
.end method
