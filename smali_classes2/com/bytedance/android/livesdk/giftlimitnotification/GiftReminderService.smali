.class public Lcom/bytedance/android/livesdk/giftlimitnotification/GiftReminderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/gift/IGiftReminderService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E92(I)V
    .locals 1

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/02X3;->LJI(I)V

    return-void
.end method

.method public final JI()V
    .locals 3

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    sput-object v2, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v1

    sget-boolean v0, LX/02X3;->LJJIIJ:Z

    if-eqz v0, :cond_0

    const-string v0, "enhanced"

    :goto_0
    invoke-static {v1, v2, v0}, LX/03y6;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "basic"

    goto :goto_0
.end method

.method public final KU()Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;-><init>()V

    return-object v0
.end method

.method public final MC0()Z
    .locals 1

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final NX1()Z
    .locals 1

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/02X3;->LJJIIJ:Z

    return v0
.end method

.method public final c52()V
    .locals 1

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LIZLLL()V

    return-void
.end method

.method public final yo1(I)Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;-><init>()V

    iput p1, v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLJI:I

    return-object v0
.end method
