.class public final LX/0pgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pgd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pgU;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    int-to-float v3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    int-to-float v0, p2

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0pgU;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->ZN(F)V

    iget-object v0, p0, LX/0pgU;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->bO()V

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/0pgU;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLI:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->hO(Z)V

    iget-object v0, p0, LX/0pgU;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLI:Z

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p0, LX/0pgU;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLI:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->hO(Z)V

    iget-object v0, p0, LX/0pgU;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageFullFragment;->LLLI:Z

    return-void
.end method
