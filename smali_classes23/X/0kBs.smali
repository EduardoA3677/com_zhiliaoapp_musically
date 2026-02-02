.class public final LX/0kBs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;)V
    .locals 1

    iput-object p1, p0, LX/0kBs;->LL:LX/0wS8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0kBs;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/0kBn;->LIZ:LX/0kBn;

    const/16 v1, 0x4e2c

    const-string v0, "linker in rtc manager is null for split params"

    invoke-virtual {v2, v1, v0, v3}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0kBs;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcAllowedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcAllowedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3RtcAllowedSetting;->isEnable()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostRtcAllowedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostRtcAllowedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/CoHostRtcAllowedSetting;->isEnable()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
