.class public final Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public loadMoreReqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "load_more_req_from"
    .end annotation
.end field

.field public refreshReqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refresh_req_from"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;->tabName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;->refreshReqFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailLiveTabInfo;->loadMoreReqFrom:Ljava/lang/String;

    return-void
.end method
