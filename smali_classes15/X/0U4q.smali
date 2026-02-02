.class public final LX/0U4q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0NiW;",
            "LX/0U4p;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0U4q;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, LX/0U4q;->LIZ:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0U4q;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/0NiW;->HIGH_PING_TIPS_MODULE:LX/0NiW;

    new-instance v0, LX/0U50;

    invoke-direct {v0}, LX/0U50;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->isEnableAdjustBitrateScope()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NiW;->HIGH_PING_BITRATE_ADJUST_MODULE:LX/0NiW;

    new-instance v0, LX/0U4x;

    invoke-direct {v0}, LX/0U4x;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
