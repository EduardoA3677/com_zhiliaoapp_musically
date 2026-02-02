.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/TopicPairResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/TopicPairResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public pairId:J
    .annotation runtime LX/0B9U;
        value = "pair_id"
    .end annotation
.end field

.field public rivalAvatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rival_avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public setting:Lcom/bytedance/android/livesdk/chatroom/interact/model/TopicPairResponse$ResponseData$Setting;
    .annotation runtime LX/0B9U;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/TopicPairResponse$ResponseData;->rivalAvatars:Ljava/util/List;

    return-void
.end method
