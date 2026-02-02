.class public final LX/0opm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPR;


# static fields
.field public static final LIZ:LX/0opm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0opm;

    invoke-direct {v0}, LX/0opm;-><init>()V

    sput-object v0, LX/0opm;->LIZ:LX/0opm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0opn;->Companion:LX/0opp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0opn;->DISABLED:LX/0opn;

    :goto_0
    sput-object v0, LX/0opo;->LIZIZ:LX/0opn;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0opn;->LEVEL_2:LX/0opn;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0opn;->LEVEL_1:LX/0opn;

    goto :goto_0
.end method
