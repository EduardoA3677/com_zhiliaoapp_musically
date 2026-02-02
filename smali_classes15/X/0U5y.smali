.class public final LX/0U5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0U5z;LX/0U5x;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaHostInterceptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaHostInterceptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEnigmaHostInterceptSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p1, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->isEnigma:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/0UTa;

    iget-object v0, p1, LX/0U5z;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126c73

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f126c6f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0Tzd;

    invoke-direct {v5}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126c76

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS434S0100000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AcS434S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126c81

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS434S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AcS434S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v5, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v5}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0U5w;->LIZ(LX/0U5v;LX/0U5z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    const/16 v0, 0x74

    return v0
.end method
