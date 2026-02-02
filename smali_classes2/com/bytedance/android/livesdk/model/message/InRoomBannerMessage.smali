.class public Lcom/bytedance/android/livesdk/model/message/InRoomBannerMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public actionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public extra:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/message/InRoomBannerMessage;->position:I

    sget-object v0, LX/01yP;->IN_ROOM_BANNER_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final consumingStrategy()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
