.class public final LX/0br1;
.super LX/0br2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0b6c3b

    invoke-direct {p0, v0}, LX/0br2;-><init>(I)V

    new-instance v0, LX/0bqm;

    invoke-direct {v0, p0}, LX/0bqm;-><init>(LX/0br1;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x294

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0br1;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    sget v0, LX/0br0;->LIZLLL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    return-void
.end method

.method public static LIZ(ZLcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method
