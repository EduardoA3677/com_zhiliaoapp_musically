.class public final LX/0d5K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0d5K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d5K;

    invoke-direct {v0}, LX/0d5K;-><init>()V

    sput-object v0, LX/0d5K;->LIZ:LX/0d5K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0d5I;LX/0d5J;)V
    .locals 5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/userservice/UserApi;

    iget-object v0, p0, LX/0d5I;->LIZIZ:LX/0d58;

    invoke-virtual {v0}, LX/0d58;->getValue()J

    move-result-wide v2

    const-wide/16 v0, 0xf

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/userservice/UserApi;->updateSwitch(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v0, 0x8

    invoke-direct {v2, p0, p1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x3e

    invoke-direct {v1, p1, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ()LX/0d58;
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v2, LX/0d58;->Companion:LX/0d5A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5A;->LIZ(Ljava/lang/Long;)LX/0d58;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0d5I;LX/0d5J;)V
    .locals 7

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/0d5I;->LIZIZ:LX/0d58;

    sget-object v0, LX/0d58;->UNKNOWN:LX/0d58;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0d58;->OFF:LX/0d58;

    const-string v4, "user"

    const-string v3, "user_type"

    if-ne v1, v0, :cond_2

    new-instance v6, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0xf

    invoke-direct {v6, p1, p2, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0d5I;LX/0d5J;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xb0

    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0d5J;I)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Lkotlin/jvm/internal/AwS376S0200000_18;Lkotlin/jvm/internal/AwS494S0100000_18;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f126dbe

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f126dbd

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "livesdk_gift_gallery_opt_out_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    iget-object v1, p1, LX/0d5I;->LIZIZ:LX/0d58;

    const-string v0, "livesdk_gift_gallery_setting_toggle"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0d58;->ON:LX/0d58;

    if-ne v1, v0, :cond_1

    const-string v1, "toggle_on"

    :goto_1
    const-string v0, "toggle_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "toggle_off"

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LX/0d5K;->LIZ(LX/0d5I;LX/0d5J;)V

    goto :goto_0
.end method
