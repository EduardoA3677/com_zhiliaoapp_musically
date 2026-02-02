.class public final LX/0qF9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.widget.regionpicker.fragment.DistrictFragment$fetchLocation$1$2"
    f = "DistrictFragment.kt"
    l = {
        0x8e8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0Zff;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;


# direct methods
.method public constructor <init>(LX/0Zff;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zff;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;",
            "LX/02wT<",
            "-",
            "LX/0qF9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qF9;->LLILL:LX/0Zff;

    iput-object p2, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0qF9;

    iget-object v1, p0, LX/0qF9;->LLILL:LX/0Zff;

    iget-object v0, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0qF9;-><init>(LX/0Zff;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;LX/02wT;)V

    iput-object p1, v2, LX/0qF9;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "DistrictFragment@520d.fetchLocation$1$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0qF9;->LL:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0qF9;->LLILIL:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/0qF9;->LLILL:LX/0Zff;

    iget-object v0, v0, LX/0Zff;->LIZIZ:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    iget-object v9, p0, LX/0qF9;->LLILL:LX/0Zff;

    iget-object v9, v9, LX/0Zff;->LIZ:Ljava/lang/Double;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    invoke-static {v0, v1, v2, v3}, LX/0qGz;->LIZIZ(DD)LX/0ZSd;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0ZSd;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_3

    :goto_2
    iget-object v0, v0, LX/0ZSd;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-direct {v2, v1, v0, v6, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;->LIZ:LX/0qFj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0qFj;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/repo/RegionApi;->getLocateDistrict(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictRequest;)LX/0aLQ;

    move-result-object v1

    iput-object v7, p0, LX/0qF9;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0qF9;->LL:I

    new-instance v7, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v8, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x31

    invoke-direct {v2, v7, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x1a

    invoke-direct {v1, v7, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xe3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/02SD;I)V

    invoke-virtual {v7, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne p1, v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_4
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/LocateDistrictData;->district:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    if-eqz v8, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->parRegions:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->iO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->iO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->XN()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->UN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/0Dgr;

    invoke-direct {v1}, LX/0Dgr;-><init>()V

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, LX/0Dgx;

    invoke-direct {v2}, LX/0Dgx;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xe1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    if-nez v6, :cond_d

    :cond_c
    iget-object v5, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    const-string v0, "getLocateDistrict failed"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->iO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->UN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->XN()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1227ea

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, LX/0Dgx;

    invoke-direct {v2}, LX/0Dgx;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xe2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->iO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->UN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->XN()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    const v0, 0x7f1227ea

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getLocateDistrict failed, error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    const-string v0, "DistrictFragment.getLocateDistrict"

    invoke-static {v5, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v3, LX/0Dgx;

    invoke-direct {v3}, LX/0Dgx;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v1, p0, LX/0qF9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    const/16 v0, 0x3c

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
