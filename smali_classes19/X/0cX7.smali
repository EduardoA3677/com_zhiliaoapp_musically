.class public final LX/0cX7;
.super LX/0cSz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

.field public final LIZJ:Ljava/lang/Long;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Ljava/lang/Long;LY/AObjectS308S0100000_18;)V
    .locals 0

    invoke-direct {p0}, LX/0cSz;-><init>()V

    iput-object p1, p0, LX/0cX7;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    iput-object p2, p0, LX/0cX7;->LIZJ:Ljava/lang/Long;

    iput-object p3, p0, LX/0cX7;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0cX7;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final LIZLLL()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->PRIVILEGE:LX/0cTU;

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/0cX7;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0cX7;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0cX7;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBiz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScene()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
