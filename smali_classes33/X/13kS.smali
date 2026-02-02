.class public final LX/13kS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/13kI;->LIZJ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0cf8;->v4:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/13kI;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/0cf8;->u4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x39

    invoke-direct {v4, p1, p2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x38

    invoke-direct {v3, p1, p2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;I)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/13kI;->LIZIZ(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS390S0200000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-bluetooth_connect_when_multiguest"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    new-instance v0, LX/13kO;

    invoke-direct {v0, p0, p1, v3}, LX/13kO;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS390S0200000_32;)V

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZ(LX/0ZHe;)LX/0ZHY;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZHY;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    new-instance v1, LX/1476;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LX/1476;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_nearby_devices_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toast_type"

    const-string v0, "multi_guest"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btn_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
