.class public final LX/0cX6;
.super LX/0cSz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;Lkotlin/jvm/internal/AwS528S0100000_18;)V
    .locals 2

    invoke-direct {p0}, LX/0cSz;-><init>()V

    iput-object p2, p0, LX/0cX6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0cX6;->LIZJ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0cX6;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0cX6;->LIZJ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

    iget-wide v0, p0, LX/0cX6;->LIZLLL:J

    return-wide v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0cX6;->LIZJ:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cX6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
