.class public final LX/0g0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g0i;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fe()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0g0q;->LIZIZ:I

    iput v0, p0, LX/0g0q;->LIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0g0q;->LIZJ:J

    return-void
.end method

.method public final t8(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    if-eqz p2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0g0q;->LIZJ:J

    if-eqz p2, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_0

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v2

    new-instance v1, LX/0g1o;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g1o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
