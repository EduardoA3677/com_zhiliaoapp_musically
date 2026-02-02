.class public final LX/0bsb;
.super LX/0bsi;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0bsi;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 3

    iget-object v1, p1, LX/0E3A;->LIZJ:LX/0bsk;

    instance-of v0, v1, LX/0E1n;

    if-eqz v0, :cond_2

    check-cast v1, LX/0E1n;

    iget-object v1, v1, LX/0E1n;->LIZJ:LX/0E1o;

    sget-object v0, LX/0E1o;->NEARBY:LX/0E1o;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p1, LX/0E3A;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->skylightSwitchFix()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0bwi;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0bsi;->LIZJ(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LX/0E3A;

    invoke-virtual {p0, p3, p2, p1}, LX/0bsi;->LIZJ(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    return-void
.end method
