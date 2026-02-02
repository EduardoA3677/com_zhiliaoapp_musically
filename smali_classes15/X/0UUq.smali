.class public final LX/0UUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UUu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "shouldUpdateGamePartnershipBCToggle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "GamePartnershipBeforeLiveUtil"

    const-string v0, "onReceiveJsEvent  shouldUpdateGamePartnershipBCToggle"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UV3;->LIZJ()Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->Dp0()LX/02a2;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0UUu;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v0, "js_event"

    invoke-virtual {v2, v1, v0}, LX/02a2;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
