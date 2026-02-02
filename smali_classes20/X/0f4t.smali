.class public final LX/0f4t;
.super LX/0f0Z;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0f0Z;-><init>()V

    iput-object p1, p0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iput-object p2, p0, LX/0f4t;->LJFF:Ljava/lang/String;

    iput-object p3, p0, LX/0f4t;->LJI:Ljava/util/Map;

    return-void
.end method
