.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutFinishSettingCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0fIc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v0, LX/0fIc;

    invoke-direct {v0, p0}, LX/0fIc;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutFinishSettingCondition;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutFinishSettingCondition;->LJFF:LX/0fIc;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "layout_finish_setting"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0fnj;->LIZJ:LX/0fnw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ejv;->LIZ(LX/0fnw;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutFinishSettingCondition;I)V

    invoke-static {v2, v1}, LX/0ejv;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutFinishSettingCondition;->LJFF:LX/0fIc;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutFinishSettingCondition;->LJFF:LX/0fIc;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    return-void
.end method

.method public final LJIIJ(LX/0fnw;)V
    .locals 3

    invoke-static {p1}, LX/0ejv;->LIZ(LX/0fnw;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutFinishSettingCondition;I)V

    invoke-static {v2, v1}, LX/0ejv;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
