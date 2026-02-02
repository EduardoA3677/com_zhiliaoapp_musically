.class public final LX/0bsa;
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
    .locals 2

    invoke-virtual {p3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0bwi;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0E3A;->LIZJ:LX/0bsk;

    instance-of v0, v0, LX/0E1n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0bsi;->LIZJ(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    return-void

    :cond_1
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LX/0E3A;

    invoke-virtual {p0, p3, p2, p1}, LX/0bsi;->LIZJ(LX/0E3A;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    return-void
.end method
