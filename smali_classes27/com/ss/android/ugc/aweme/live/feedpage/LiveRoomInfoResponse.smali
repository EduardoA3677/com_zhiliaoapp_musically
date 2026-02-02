.class public final Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoResponse;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    return-object v0
.end method

.method public final setRoomStruct(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveRoomInfoResponse;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    return-void
.end method
