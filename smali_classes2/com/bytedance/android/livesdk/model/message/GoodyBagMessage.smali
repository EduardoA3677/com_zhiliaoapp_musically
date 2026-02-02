.class public final Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;
    .annotation runtime LX/0B9U;
        value = "base_info"
    .end annotation
.end field

.field public goodyBagSkin:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagSkin;
    .annotation runtime LX/0B9U;
        value = "goody_bag_skin"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public winners:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "winners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GOODY_BAG_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->winners:Ljava/util/List;

    return-void
.end method
