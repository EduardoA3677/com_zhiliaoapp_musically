.class public final LX/02X3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02X3;

.field public static final LIZIZ:Ljava/lang/String;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:J

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:I

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILL:Z

.field public static LJIILLIIL:F

.field public static LJIIZILJ:Ljava/lang/String;

.field public static LJIJ:Ljava/lang/String;

.field public static LJIJI:I

.field public static LJIJJ:I

.field public static LJIJJLI:Ljava/lang/String;

.field public static LJIL:I

.field public static final LJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJI:Ljava/lang/String;

.field public static LJJIFFI:Ljava/lang/String;

.field public static LJJII:Z

.field public static LJJIII:Ljava/lang/String;

.field public static LJJIIJ:Z

.field public static LJJIIJZLJL:Ljava/lang/String;

.field public static LJJIIZ:Z

.field public static final LJJIIZI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJIJIIJI:Ljava/lang/String;

.field public static LJJIJIIJIL:Ljava/lang/String;

.field public static LJJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LJJIJL:Lm83/a;

.field public static final LJJIJLIJ:LX/02Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/02X3;

    invoke-direct {v0}, LX/02X3;-><init>()V

    sput-object v0, LX/02X3;->LIZ:LX/02X3;

    const-class v0, LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/02X3;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    sput-boolean v3, LX/02X3;->LIZJ:Z

    sput-boolean v3, LX/02X3;->LIZLLL:Z

    sput-boolean v3, LX/02X3;->LJ:Z

    const/4 v0, 0x7

    sput v0, LX/02X3;->LJIIJ:I

    const-string v2, ""

    sput-object v2, LX/02X3;->LJIILIIL:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/02X3;->LJIILLIIL:F

    sput-object v2, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    sput-object v2, LX/02X3;->LJIJ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/02X3;->LJIJI:I

    sput v0, LX/02X3;->LJIJJ:I

    sput-object v2, LX/02X3;->LJIJJLI:Ljava/lang/String;

    sput v0, LX/02X3;->LJIL:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    sput-object v2, LX/02X3;->LJJI:Ljava/lang/String;

    sput-object v2, LX/02X3;->LJJIFFI:Ljava/lang/String;

    sput-boolean v3, LX/02X3;->LJJII:Z

    sput-object v2, LX/02X3;->LJJIII:Ljava/lang/String;

    sput-object v2, LX/02X3;->LJJIIJZLJL:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sput-object v1, LX/02X3;->LJJIIZI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/02X3;->LJJIJ:Landroidx/lifecycle/MutableLiveData;

    sput-object v2, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    sput-object v2, LX/02X3;->LJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/02X3;->LJJIJL:Lm83/a;

    sget-object v0, LX/02Nz;->LL:LX/02Nz;

    sput-object v0, LX/02X3;->LJJIJLIJ:LX/02Nz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/02X3;->LJIJJLI:Ljava/lang/String;

    const-string v0, "COIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    sget v0, LX/02X3;->LJIILLIIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static LIZIZ()I
    .locals 2

    sget v1, LX/02X3;->LJIJI:I

    sget v0, LX/02X3;->LJIJJ:I

    if-gt v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static LIZJ()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/02X3;->LJII:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/02X3;->LJI:Z

    sget-object v2, LX/02X3;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTrayExited===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/02X3;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisGiftPanelDismissed===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/02X3;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisTreasureBoxPanelDismissed===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/02X3;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nisCombo===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/02X3;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n ReachedLimit===>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/02X3;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LX/02X3;->LIZLLL:Z

    sget-boolean v0, LX/02X3;->LIZJ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/02X3;->LJ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/02X3;->LJI:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/02X3;->LJFF:Z

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static LIZLLL()V
    .locals 5

    sget-object v1, LX/02X3;->LJJIJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_0

    sget-object v3, LX/02X3;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "room===>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " roomId====>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/giftlimitnotification/api/GiftLimitNotificationApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/api/GiftLimitNotificationApi;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/giftlimitnotification/api/GiftLimitNotificationApi;->giftLimitNotificationInitial(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/02Lc;->LL:LX/02Lc;

    sget-object v0, LX/02Lg;->LL:LX/02Lg;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static LJ()Z
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(ILjava/lang/Integer;ILjava/lang/String;ZLX/02X4;)V
    .locals 12

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object v5, p1

    if-nez v5, :cond_1

    sget-object v0, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/giftlimitnotification/api/GiftLimitNotificationApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/giftlimitnotification/api/GiftLimitNotificationApi;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, LX/02X3;->LJIJ:Ljava/lang/String;

    move v4, p0

    move v9, v4

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdk/giftlimitnotification/api/GiftLimitNotificationApi;->giftLimitNotificationSetLimit(JIILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LX/02X5;

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object v7, p3

    move v6, p2

    invoke-direct/range {v3 .. v9}, LX/02X5;-><init>(ILjava/lang/Integer;ILjava/lang/String;ZLX/02X4;)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x21

    invoke-direct {v1, v9, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0
.end method

.method public static LJI(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sput-boolean v0, LX/02X3;->LJFF:Z

    return-void

    :pswitch_2
    sput-boolean v0, LX/02X3;->LJ:Z

    return-void

    :pswitch_3
    sput-boolean v0, LX/02X3;->LIZLLL:Z

    return-void

    :pswitch_4
    sput-boolean v0, LX/02X3;->LIZJ:Z

    return-void

    :pswitch_5
    sput-boolean v1, LX/02X3;->LIZJ:Z

    return-void

    :pswitch_6
    sput-boolean v1, LX/02X3;->LIZLLL:Z

    return-void

    :pswitch_7
    sput-boolean v1, LX/02X3;->LJ:Z

    return-void

    :pswitch_8
    sput-boolean v1, LX/02X3;->LJFF:Z

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static LJII()Z
    .locals 6

    sget-object v0, LX/02X3;->LJJIIZI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    :goto_0
    sget-object v0, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x0

    :goto_1
    sget-object v0, LX/02X3;->LJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    sget v0, LX/02X3;->LJIJJ:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-nez v4, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method
