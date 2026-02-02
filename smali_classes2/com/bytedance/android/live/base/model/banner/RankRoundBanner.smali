.class public Lcom/bytedance/android/live/base/model/banner/RankRoundBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flipInterval:I
    .annotation runtime LX/0B9U;
        value = "change_time"
    .end annotation
.end field

.field public rankList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/live/Ranking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
