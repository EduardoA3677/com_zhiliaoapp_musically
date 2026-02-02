.class public final LX/0opo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0opo;

.field public static LIZIZ:LX/0opn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0opo;

    invoke-direct {v0}, LX/0opo;-><init>()V

    sput-object v0, LX/0opo;->LIZ:LX/0opo;

    sget-object v0, LX/0opn;->DISABLED:LX/0opn;

    sput-object v0, LX/0opo;->LIZIZ:LX/0opn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0opn;->DISABLED:LX/0opn;

    invoke-virtual {v0}, LX/0opn;->getLevel()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0opo;->LIZIZ:LX/0opn;

    invoke-virtual {v0}, LX/0opn;->getLevel()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0opo;->LIZIZ:LX/0opn;

    sget-object v0, LX/0opn;->LEVEL_1:LX/0opn;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZJ()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0opo;->LIZIZ:LX/0opn;

    sget-object v0, LX/0opn;->LEVEL_2:LX/0opn;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
