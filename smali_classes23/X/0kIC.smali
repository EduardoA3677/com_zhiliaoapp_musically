.class public final LX/0kIC;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kHx;
.implements LX/0kGQ;
.implements LX/0kHj;


# instance fields
.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0kI5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kIC;->LLILIL:Ljava/util/List;

    const-string v0, "poi_detail_recommend_dishes"

    const-string v1, "poi_detail_video_list"

    const-string v2, "poi_detail_header"

    const-string v3, "poi_detail_discovery"

    const-string v4, "poi_detail_ymal"

    const-string v5, "poi_detail_reviews"

    const-string v6, "multi_merchant_product_shelf"

    const-string v7, "poi_detail_shelves"

    const-string v8, "header_info"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0kIC;->LLILL:Ljava/util/List;

    const/16 v0, 0x26e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kIC;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v1, :cond_0

    const/16 v0, 0x326

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xcb

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;LX/0kIC;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ(LX/0kFh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x833

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kFh;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x834

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kFh;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/16 v0, 0x325

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {p1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJ(LX/0kFh;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v4, p1

    invoke-interface {v4}, LX/0kFh;->i()Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->componentType:LX/0kFs;

    :goto_0
    invoke-interface {v4}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0kIC;->LJJIIZI(LX/0kFs;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x835

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kFh;I)V

    const-string v0, "PrfTrackerPlugin"

    invoke-interface {v2, v0, v1}, LX/0kFg;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x7d

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lkotlin/Pair;LX/0kFh;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x836

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kFh;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v4}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kID;->LIZLLL:LX/0Ubs;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0Ubs;->LIZIZ:Ljava/lang/String;

    :cond_3
    const/4 v10, 0x4

    move-object v9, p2

    invoke-static/range {v4 .. v10}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2d1

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIFFI(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFh<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZI(LX/0kFs;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kFs;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kGb;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0kIC;->LLILL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {}, LX/04LD;->LIZ()I

    move-result v0

    if-lt v0, v2, :cond_8

    iget-object v0, p0, LX/0kIC;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->blockList:Ljava/util/List;

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x26c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0kIF;->LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->blockList:Ljava/util/List;

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v1

    const/16 v0, 0x26d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 9

    iget-object v2, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    iget-object v0, v0, LX/0kID;->LIZLLL:LX/0Ubs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ubs;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    iget-object v0, v0, LX/0kID;->LIZLLL:LX/0Ubs;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Ubs;->LIZ:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    iget-object v0, v0, LX/0kID;->LIZLLL:LX/0Ubs;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0Ubs;->LIZIZ:Ljava/lang/String;

    :cond_2
    const/16 v8, 0x16

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2d2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kHf;I)V

    invoke-static {v2, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v0

    iget-object v3, v0, LX/0kID;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v1, :cond_0

    const/16 v0, 0x328

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v1, :cond_0

    const/16 v0, 0x327

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
