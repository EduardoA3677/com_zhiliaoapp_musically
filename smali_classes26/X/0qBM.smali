.class public final LX/0qBM;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;Lkotlin/jvm/internal/AwS568S0100000_25;)V
    .locals 0

    iput-object p1, p0, LX/0qBM;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/0qBM;->LLILL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0qBM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    iput-object p4, p0, LX/0qBM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

    iput-object p5, p0, LX/0qBM;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 7

    new-instance v1, LX/0qBL;

    iget-object v2, p0, LX/0qBM;->LLILIL:LX/00zH;

    iget-object v3, p0, LX/0qBM;->LLILL:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0qBM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    iget-object v5, p0, LX/0qBM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

    iget-object v6, p0, LX/0qBM;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v1 .. v6}, LX/0qBL;-><init>(LX/00zH;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method
