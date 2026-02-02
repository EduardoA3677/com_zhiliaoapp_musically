.class public final LX/0e0n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0e0n;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e0n;

    invoke-direct {v0}, LX/0e0n;-><init>()V

    sput-object v0, LX/0e0n;->LIZ:LX/0e0n;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelPrivilegeBubbleCacheLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LevelPrivilegeBubbleCacheLengthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelPrivilegeBubbleCacheLengthSetting;->getValue()I

    move-result v0

    sput v0, LX/0e0n;->LIZIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelPrivilegeUnlockBubbleCacheLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LevelPrivilegeUnlockBubbleCacheLengthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelPrivilegeUnlockBubbleCacheLengthSetting;->getValue()I

    move-result v0

    sput v0, LX/0e0n;->LIZJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelVaultCampaignBubbleCacheLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LevelVaultCampaignBubbleCacheLengthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelVaultCampaignBubbleCacheLengthSetting;->getValue()I

    move-result v0

    sput v0, LX/0e0n;->LIZLLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LevelVaultInvitationBubbleCacheLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LevelVaultInvitationBubbleCacheLengthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LevelVaultInvitationBubbleCacheLengthSetting;->getValue()I

    move-result v0

    sput v0, LX/0e0n;->LJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const/4 v6, 0x1

    move-object p0, p4

    move-object v8, p3

    move-object v5, p2

    move-object v7, p1

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->reportGiftGuide(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/012P;->LL:LX/012P;

    sget-object v0, LX/012Q;->LL:LX/012Q;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0ccy;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0ccz;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x4

    const-string v5, "+"

    const/16 v4, 0x40

    const/16 v3, 0x2b

    const-string v7, ""

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p1, :cond_1

    move-object p1, v7

    :cond_1
    const-string v0, "privilege_level_up_blast_invite_bubble"

    invoke-static {p2, p1, v0, p3, p4}, LX/0e0n;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bubble_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ccy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e5f;->LJJIJIIJI(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-nez p1, :cond_2

    move-object p1, v7

    :cond_2
    sget-object v0, LX/0ccy;->GAMEPLAY_GIFT:LX/0ccy;

    if-ne p0, v0, :cond_3

    const-string v0, "privilege_gameplay_gift_bubble"

    :goto_0
    invoke-static {p2, p1, v0, p3, p4}, LX/0e0n;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "privilege_gameplay_upgrade_bubble"

    goto :goto_0

    :pswitch_2
    if-nez p1, :cond_4

    move-object v2, v7

    :goto_1
    if-nez p4, :cond_5

    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_2
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget v3, LX/0e0n;->LJ:I

    if-lez v3, :cond_6

    sget-object v0, LX/0e1K;->Q1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_8

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v5, v0, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-ltz v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_8
    sget-object v1, LX/0e1K;->Q1:LX/0p2Z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_9

    move-object p1, v7

    :cond_9
    sget-object v0, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_INVITATION_GUIDE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0, p3, p4}, LX/0e0n;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-nez p1, :cond_a

    move-object v1, v7

    goto :goto_3

    :cond_a
    move-object v1, p1

    :goto_3
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v4, LX/0e0n;->LIZLLL:I

    if-lez v4, :cond_b

    sget-object v0, LX/0e1K;->P1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    move-object v2, v7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_d

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v5, v0, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-ltz v0, :cond_d

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_d
    sget-object v1, LX/0e1K;->P1:LX/0p2Z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez p1, :cond_e

    move-object p1, v7

    :cond_e
    sget-object v0, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_CAMPAIGN_GUIDE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0, p3, p4}, LX/0e0n;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-nez p3, :cond_f

    move-object v2, v7

    :goto_4
    if-nez p1, :cond_10

    move-object v1, v7

    goto :goto_5

    :cond_f
    move-object v2, p3

    goto :goto_4

    :cond_10
    move-object v1, p1

    :goto_5
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v4, LX/0e0n;->LIZJ:I

    if-lez v4, :cond_11

    sget-object v0, LX/0e1K;->O1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    :cond_11
    move-object v2, v7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_13

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v5, v0, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-ltz v0, :cond_13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    sget-object v1, LX/0e1K;->O1:LX/0p2Z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez p1, :cond_14

    move-object p1, v7

    :cond_14
    sget-object v0, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_UNLOCK_GIFT_GUIDE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0, p3, p4}, LX/0e0n;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-nez p1, :cond_15

    move-object p1, v7

    :cond_15
    sget-object v0, LX/0e0o;->GIFT_GUIDE_PRIVILEGE_CENTER_UPGRADE_GUIDE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0, p3, p4}, LX/0e0n;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    if-nez p1, :cond_16

    move-object p1, v7

    :cond_16
    sget-object v0, LX/0e0o;->GIFT_GUIDE_PRIVILEGE_GAIN_GIFT_GUIDE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0, p3, p4}, LX/0e0n;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    if-nez p1, :cond_17

    move-object v1, v7

    goto :goto_6

    :cond_17
    move-object v1, p1

    :goto_6
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v4, LX/0e0n;->LIZIZ:I

    if-lez v4, :cond_18

    sget-object v0, LX/0e1K;->N1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_18
    move-object v2, v7

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1a

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v5, v0, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-ltz v0, :cond_1a

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    sget-object v1, LX/0e1K;->N1:LX/0p2Z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez p1, :cond_1b

    move-object p1, v7

    :cond_1b
    sget-object v0, LX/0e0o;->GIFT_GUIDE_PREMIUM_SHOP_GIFT_GUIDE:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0, p3, p4}, LX/0e0n;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
