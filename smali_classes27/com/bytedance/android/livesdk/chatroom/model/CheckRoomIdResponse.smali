.class public final Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdResponse$ResponseExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/CheckRoomIdResponse;->data:Ljava/util/List;

    return-void
.end method
