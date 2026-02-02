.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatLiveEntranceResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatLiveEntranceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public entranceStatus:I
    .annotation runtime LX/0B9U;
        value = "entrance_status"
    .end annotation
.end field

.field public watchLiveInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "watch_live_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatWatchLiveInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatLiveEntranceResponse$ResponseData;->watchLiveInfos:Ljava/util/List;

    return-void
.end method
