.class public final LX/0egQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Tdd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0egQ;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0egQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0egQ;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Tdd;

    new-instance v2, Lkotlin/jvm/internal/AwS63S1000000_19;

    iget-object v1, p0, LX/0egQ;->LL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS63S1000000_19;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, LX/0Tdd;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS15S1110000_19;

    iget-object v3, p0, LX/0egQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v2, p0, LX/0egQ;->LL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0egQ;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS15S1110000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;ZI)V

    invoke-interface {p1, v4}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Tdd;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS181S1100000_19;

    iget-object v2, p0, LX/0egQ;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0egQ;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS181S1100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;I)V

    invoke-interface {p1, v3}, LX/0Tdd;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
