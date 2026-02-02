.class public final LX/0fK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fK8;


# static fields
.field public static final LIZ:LX/0fK4;

.field public static LIZIZ:LX/0fK5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fK4;

    invoke-direct {v0}, LX/0fK4;-><init>()V

    sput-object v0, LX/0fK4;->LIZ:LX/0fK4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 7

    invoke-static {p1}, LX/0fK7;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    new-instance v1, LX/0fK5;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleId:J

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    iget v6, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-direct/range {v1 .. v6}, LX/0fK5;-><init>(JJI)V

    sput-object v1, LX/0fK4;->LIZIZ:LX/0fK5;

    const-string v1, "SimpleCache"

    const-string v0, "Cache battle information for team pair solo anchor"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0fK4;->LIZIZ:LX/0fK5;

    return-void
.end method

.method public final get()LX/0fK5;
    .locals 1

    sget-object v0, LX/0fK4;->LIZIZ:LX/0fK5;

    return-object v0
.end method
