.class public final LX/0QTL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.topguest.common.BaseTopGuestGamePlayViewModel$bannerUiStateFlow$2$1"
    f = "BaseTopGuestGamePlayViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "LX/0QTM;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:I

.field public synthetic LLILIL:J

.field public synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;",
            "LX/02wT<",
            "-",
            "LX/0QTL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QTL;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, LX/02wT;

    new-instance v1, LX/0QTL;

    iget-object v0, p0, LX/0QTL;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    invoke-direct {v1, v0, p4}, LX/0QTL;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;LX/02wT;)V

    iput v5, v1, LX/0QTL;->LL:I

    iput-wide v2, v1, LX/0QTL;->LLILIL:J

    iput-boolean v4, v1, LX/0QTL;->LLILL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "BaseTopGuestGamePlayViewModel@dcd6.bannerUiStateFlow$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v5, p0, LX/0QTL;->LL:I

    iget-wide v3, p0, LX/0QTL;->LLILIL:J

    iget-boolean v2, p0, LX/0QTL;->LLILL:Z

    new-instance v1, LX/0QTM;

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0, v2}, LX/0QTM;-><init>(ILjava/lang/Long;Z)V

    iget-object v0, p0, LX/0QTL;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->LL:LX/0QTM;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
