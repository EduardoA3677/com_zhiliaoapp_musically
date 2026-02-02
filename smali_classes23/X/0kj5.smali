.class public final LX/0kj5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iput-object p2, p0, LX/0kj5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kj5;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iput-object p4, p0, LX/0kj5;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v10, p5

    move-object v8, p4

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0kj5;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJLIIL:LX/0kj6;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0kj5;->LLILL:Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJ(Landroid/view/ViewGroup;)LX/0kj6;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJLIIL:LX/0kj6;

    iget-object v1, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJLIIL:LX/0kj6;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJLIIL:LX/0kj6;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xe2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;I)V

    invoke-interface {v2, v1}, LX/0kj6;->observeCardClose(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v2, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJLIIL:LX/0kj6;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_2
    iget-object v3, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJLIIL:LX/0kj6;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xe3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;I)V

    invoke-interface {v2, v1}, LX/0kj6;->observeStarSelected(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v1, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v2, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJLIL:LX/03u5;

    sget-object v6, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJLL:[LX/10fb;

    aget-object v0, v6, v5

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem$PoiWriteReviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem$PoiWriteReviewViewModel;->LLILIL:Ljava/util/Map;

    iget-object v1, p0, LX/0kj5;->LLILLIZIL:Ljava/lang/String;

    const-string v3, ""

    if-nez v8, :cond_8

    move-object v0, v3

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJLIL:LX/03u5;

    aget-object v0, v6, v5

    invoke-interface {v1, v2, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem$PoiWriteReviewViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem$PoiWriteReviewViewModel;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/0kj5;->LLILLIZIL:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v3, v7

    :cond_5
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->LLJJJJLIIL:LX/0kj6;

    if-eqz v5, :cond_7

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LX/0kj6;->bindData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v0, v8

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->hn(Z)V

    iget-object v0, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;->fn()Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, LX/0kj5;->LL:Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;

    const/16 v0, 0xe4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/poireview/PoiVideoCardWriteReviewEntranceAssem;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/IBubbleListAssemAbility;->wZ1(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
