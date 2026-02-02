.class public final LX/0fId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ebc;


# instance fields
.field public LIZ:LX/0fnw;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fId;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0en7;)V
    .locals 4

    iget-object v0, p0, LX/0fId;->LIZ:LX/0fnw;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0fId;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;

    invoke-static {v0}, LX/0ejv;->LIZ(LX/0fnw;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1e1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutSettingEntity;I)V

    invoke-static {v2, v1}, LX/0ejv;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final LJJ(Ltikcast/linkmic/common/LayoutState;Ljava/util/List;Ltikcast/linkmic/common/MultiGuestLayoutExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/common/LayoutState;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/SpotInfo;",
            ">;",
            "Ltikcast/linkmic/common/MultiGuestLayoutExtra;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f6r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
