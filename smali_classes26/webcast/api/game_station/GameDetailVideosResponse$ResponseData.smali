.class public final Lwebcast/api/game_station/GameDetailVideosResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_station/GameDetailVideosResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public items:Lcom/bytedance/android/livesdk/game/model/FeedItemList;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
