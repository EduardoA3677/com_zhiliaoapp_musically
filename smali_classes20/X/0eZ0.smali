.class public final LX/0eZ0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

.field public final synthetic LLILLIZIL:LX/0eYY;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;LX/0eYY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;",
            "LX/0eYY;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0eZ0;->LL:Z

    iput-object p2, p0, LX/0eZ0;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0eZ0;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    iput-object p4, p0, LX/0eZ0;->LLILLIZIL:LX/0eYY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0eZ0;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eZ0;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0eZ0;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0eZ0;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    iget-object v1, p0, LX/0eZ0;->LLILLIZIL:LX/0eYY;

    iget-object v0, p0, LX/0eZ0;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LJIIIIZZ(LX/0eYY;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
