.class public final LX/0Mxz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AQ8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->yn()LX/0N3B;

    move-result-object v0

    invoke-virtual {v0}, LX/0N3B;->LLIIIL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x55

    invoke-direct {v1, p1, v4, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0AQG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0N2t;->LIZIZ:LX/0N2t;

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionAssemV2;->wn()Lcom/ss/android/ugc/aweme/autocaption/refactor/CLACaptionViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v4, v0}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0N2t;->re(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01Aq;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
