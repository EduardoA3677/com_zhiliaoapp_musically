.class public final Ltikcast/api/anchor/LiveInfoGetResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/LiveInfoGetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public currentRoomCover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "current_room_cover"
    .end annotation
.end field

.field public currentTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_title"
    .end annotation
.end field

.field public gameTag:Lcom/bytedance/android/livesdk/model/GameTag;
    .annotation runtime LX/0B9U;
        value = "game_tag"
    .end annotation
.end field

.field public hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;
    .annotation runtime LX/0B9U;
        value = "hashtag"
    .end annotation
.end field

.field public useLastLiveTagByDefault:Z
    .annotation runtime LX/0B9U;
        value = "use_last_live_tag_by_default"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveInfoGetResponse$ResponseData;->currentTitle:Ljava/lang/String;

    return-void
.end method
