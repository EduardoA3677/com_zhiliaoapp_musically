.class public final LX/0kFl;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;
.implements LX/0kJ2;


# instance fields
.field public final LLILIL:LX/0KGS;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KGS;)V
    .locals 1

    invoke-direct {p0}, LX/0kI5;-><init>()V

    iput-object p1, p0, LX/0kFl;->LLILIL:LX/0KGS;

    const-string v0, "poi_head_info"

    iput-object v0, p0, LX/0kFl;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    return-void
.end method

.method public final LJIJI(LX/0kHf;)V
    .locals 2

    iput-object p1, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "SlashScrollPositionEvent"

    invoke-virtual {v1, v0, p0}, LX/0kJ0;->LIZIZ(Ljava/lang/String;LX/0kJ2;)V

    :cond_0
    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 5

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0kHa;->REQUEST:LX/0kHa;

    if-eq p2, v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_9

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    if-ne v0, v1, :cond_9

    invoke-static {p1}, LX/0kFn;->LIZIZ(LX/0kG7;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiDetailPageOpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, LX/0kG7;->LJJI()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kGL;

    iget-object v1, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getShowBottomBarWhenDisappear()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, LX/0kGL;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0kGL;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "poi_head_info"

    :cond_6
    iput-object v0, p0, LX/0kFl;->LLILL:Ljava/lang/String;

    return-void

    :cond_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailLynxResponse;->getShowBottomBarWhenDisappear()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public onEvent(LX/0kJ1;)V
    .locals 3

    instance-of v0, p1, LX/0kFj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0kFj;

    iget-object v1, p1, LX/0kFj;->LLILLIZIL:LX/02JJ;

    sget-object v0, LX/02JJ;->FINGER_UP:LX/02JJ;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0kFl;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kFl;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0kFj;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kFl;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0kFl;->LLILIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;->KD1(Z)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0kFj;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0kFl;->LLILLIZIL:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, p1, LX/0kFj;->LLILLIZIL:LX/02JJ;

    sget-object v0, LX/02JJ;->FINGER_DOWN:LX/02JJ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0kFl;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kFl;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0kFj;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0kFl;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kFl;->LLILIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;->KD1(Z)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
