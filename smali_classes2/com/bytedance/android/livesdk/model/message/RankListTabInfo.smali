.class public final Lcom/bytedance/android/livesdk/model/message/RankListTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public supportedVersion:J
    .annotation runtime LX/0B9U;
        value = "supported_version"
    .end annotation
.end field

.field public tabs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RankListTabInfo;->tabs:Ljava/util/List;

    return-void
.end method
