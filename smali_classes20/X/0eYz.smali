.class public final LX/0eYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/0eYz;->LIZ:I

    iput p2, p0, LX/0eYz;->LIZIZ:I

    iput p3, p0, LX/0eYz;->LIZJ:I

    iput-object p4, p0, LX/0eYz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0eYz;->LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v5, p0, LX/0eYz;->LIZ:I

    iget v4, p0, LX/0eYz;->LIZIZ:I

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LX/0eYz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2ac

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LX/0eYz;->LJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    const/16 v0, 0x357

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;I)V

    invoke-virtual {v6, v5, v4, v3, v2}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget v4, p0, LX/0eYz;->LIZJ:I

    iget v0, p0, LX/0eYz;->LIZIZ:I

    add-int/lit8 v3, v0, -0x1

    const-string v2, "click"

    const-string v1, "change"

    const-string v0, "guidance"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
