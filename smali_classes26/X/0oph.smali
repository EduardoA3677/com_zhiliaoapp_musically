.class public final LX/0oph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0opi;

.field public final LIZIZ:LX/0opi;

.field public LIZJ:Z

.field public final LIZLLL:Lm83/a;

.field public LJ:Z

.field public LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LY/ARunnableS81S0100000_25;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0opi;

    invoke-direct {v0}, LX/0opi;-><init>()V

    iput-object v0, p0, LX/0oph;->LIZ:LX/0opi;

    new-instance v0, LX/0opi;

    invoke-direct {v0}, LX/0opi;-><init>()V

    iput-object v0, p0, LX/0oph;->LIZIZ:LX/0opi;

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, LX/0oph;->LIZLLL:Lm83/a;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0oph;->LJ:Z

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x68

    invoke-direct {v2, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0oph;->LJI:LY/ARunnableS81S0100000_25;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oph;->LJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficOutputMessageDelaySetting;->getDelayInterval()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iput-boolean v3, p0, LX/0oph;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZ()Ljava/util/AbstractCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oph;->LIZIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZ()Ljava/util/AbstractCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    move-result-object v0

    iget v7, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->insertSmallGiftNum:I

    iget-object v0, p0, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZJ()I

    move-result v0

    if-le v7, v0, :cond_2

    move v7, v0

    :cond_2
    const/4 v1, 0x1

    if-ge v7, v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->insertBigGiftNum:I

    iget-object v0, p0, LX/0oph;->LIZIZ:LX/0opi;

    invoke-virtual {v0}, LX/0opi;->LIZJ()I

    move-result v0

    if-le v3, v0, :cond_4

    move v3, v0

    :cond_4
    if-ge v3, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v6, v7, :cond_b

    iget-object v0, p0, LX/0oph;->LIZ:LX/0opi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZJ()Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v5, v9

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "poll gift -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_2
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Haha"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    move-object v0, v9

    goto :goto_3

    :cond_9
    move-object v0, v9

    goto :goto_2

    :goto_4
    if-lt v4, v3, :cond_b

    iget-object v3, p0, LX/0oph;->LIZLLL:Lm83/a;

    new-instance v2, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x20

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftHighTrafficDropMessageConfig;->insertInterval:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    :cond_a
    iput-boolean v4, p0, LX/0oph;->LIZJ:Z

    return-void

    :cond_b
    iget-object v0, p0, LX/0oph;->LIZIZ:LX/0opi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v0}, LX/0opi;->LIZIZ()LX/0opj;

    move-result-object v0

    invoke-virtual {v0}, LX/0opj;->LIZJ()Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4
.end method
