.class public final LX/0Lqq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lph;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0Lqq;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    iput-object p2, p0, LX/0Lqq;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Lph;

    iget-object v0, p0, LX/0Lqq;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;->nn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Lph;->LJ:Landroid/view/View;

    iget-object v0, p0, LX/0Lqq;->LLILIL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    iput-object v0, p1, LX/0Lph;->LIZIZ:Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "category"

    const-string v0, "bottom_banner"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/0Lph;->LIZJ:Ljava/util/Map;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
