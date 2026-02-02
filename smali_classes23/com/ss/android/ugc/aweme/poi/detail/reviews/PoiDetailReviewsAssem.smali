.class public final Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;",
        "LX/0oxO;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJLIIL:Landroid/view/ViewGroup;

.field public LLJJL:Landroid/view/ViewGroup;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:LX/0kKY;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS498S0100000_22;

.field public LLJLL:J

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2a5

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2a3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLLIL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2a4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19da

    return v0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    return-object v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveJsEvent - name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "syncReviewToNative"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p0

    if-eqz v0, :cond_6

    iget-object v5, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v5, :cond_0

    const-string v9, "review_id"

    invoke-static {v5, v9, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v9, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "onReceiveJsEvent - poi_id: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "poi_id"

    invoke-static {v5, v4, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", review_id: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", create_time: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "create_time"

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rating: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "rating"

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", review_text: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "review_text"

    invoke-static {v5, v3, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v9, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v5, v3, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v5, v4, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v9, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v10, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-double v14, v0

    invoke-static {v5, v3, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    const-string v0, "review_images"

    invoke-static {v5, v0, v6}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v0

    invoke-static {v0}, LX/0khI;->LIZJ(LX/0w9w;)Ljava/util/List;

    move-result-object v19

    const-string v0, "anonymous"

    invoke-static {v5, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v20

    const-string v0, "user_level_info"

    invoke-static {v5, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "level"

    invoke-static {v3, v1, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v5, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "level_badge"

    invoke-static {v1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "url_list"

    invoke-static {v1, v0, v6}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/0khI;->LIZJ(LX/0w9w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;

    invoke-direct {v0, v9, v3, v2, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    move-object/from16 v21, v0

    move-wide/from16 v17, v10

    invoke-static/range {v12 .. v21}, LX/0khI;->LIZ(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/util/List;ZLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelInfoModel;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    sput-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0khI;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0Nb1;

    invoke-static {v5, v4, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Nb1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2a1

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    return-void

    :cond_4
    move-object v9, v6

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v5, v9, v0, v1}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "closeReviewSubmitPage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_7

    const-string v0, "originalPostSource"

    invoke-static {v1, v0, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v7

    :cond_8
    const-class v0, LX/0kbL;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kc2;

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_a

    const-string v0, "isSubmitReviewSuccess"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_9

    const-string v0, "isFinalPage"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    :cond_9
    invoke-virtual {v4, v9}, LX/0kc2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_a
    move-object v3, v6

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Nb1;

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_d

    const-string v0, "poiID"

    invoke-static {v1, v0, v7}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-direct {v3, v6}, LX/0Nb1;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0kSq;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_e
    if-eqz v2, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Xn(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    const-string v4, "source_default_key"

    invoke-static {v1, p1, v0, v4}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->sn()LX/0kRl;

    move-result-object v0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    check-cast v0, LX/0kMn;

    invoke-static {v0}, LX/0kMo;->LIZ(LX/0kMn;)LX/0kRs;

    move-result-object v1

    const-class v0, LX/0kRs;

    invoke-static {v2, v1, v0, v4}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewsWriteEntranceAssemV0;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiReviewReadEntranceAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->iu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Y0()LX/0Ucr;
    .locals 2

    new-instance v1, LX/0Ucr;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Ucr;-><init>(Z)V

    return-object v1
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-static {}, LX/04LD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ASn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ASn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v2

    if-nez p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x291

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v2

    if-nez p1, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x291

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Xn(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x295

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLIL:Z

    const-string v3, "poi_detail_reviews"

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLIL:Z

    const/16 v0, 0xa

    invoke-static {v6, v3, v9, v0}, LX/0kKG;->LIZ(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x28c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->KC(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x28a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    invoke-static {v6, v3, v1}, LX/0kMi;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v1, "source_default_key"

    const-class v0, LX/0kUj;

    invoke-static {v3, v1, v0, v9}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0kUj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v1

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kRA;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJL:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b62d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kKY;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0kKY;->LIZIZ(I)V

    :cond_1
    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ability/PoiReviewCellVAbility;

    invoke-static {v1, v6, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;

    invoke-direct {v8, v6}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem$onViewCreated$2;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;)V

    new-instance v5, Lkotlin/jvm/internal/AwS60S1300000_5;

    const/4 v10, 0x6

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS60S1300000_5;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;LX/02g2;Ljava/lang/String;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS60S1300000_5;->invoke()Ljava/lang/Object;

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;

    invoke-static {v7, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    if-nez v5, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;

    invoke-static {v7, v8, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    :goto_3
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x2d

    invoke-direct {v1, v6, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0kKY;->setStandardDebounceOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kKY;->getTvViewAll()LX/12vl;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x3b

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;LX/12vl;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v7

    sget-object v8, LX/0keW;->LL:LX/0keW;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x40

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v4

    invoke-static {}, LX/0NPr;->LIZJ()LX/0bIe;

    move-result-object v7

    sget-object v5, LX/0keX;->LL:LX/0keX;

    new-instance v8, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xe9

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2a2

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xe8

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;I)V

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-static {v6}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_7

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;

    aput-object v0, v2, v4

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/IPoiReviewsAbility;

    invoke-static {v7, v1, v0, v9, v9}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_3

    :cond_8
    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0kWG;->LJIJ(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v9

    goto/16 :goto_1

    :cond_a
    move-object v0, v9

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.reviews.IPoiReviewsAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDeleteReviewEvent(LX/0kek;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0kek;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1253f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLL:J

    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLL:J

    new-instance v3, LX/0vvJ;

    const/16 v0, 0xf

    invoke-direct {v3, v4, v4, v4, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    sget-object v0, LX/0xWh;->COMPACT:LX/0xWh;

    iput-object v0, v3, LX/0vvJ;->LIZIZ:LX/0xWh;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLL:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    return-void

    :cond_2
    move-object v6, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    if-eqz v3, :cond_4

    new-instance v2, LX/0X61;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0X61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0kKY;->LIZ(LX/0X61;)V

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    if-eqz v3, :cond_4

    new-instance v2, LX/0X61;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0X61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0kKY;->LIZ(LX/0X61;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    const-string v0, "syncReviewToNative"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "closeReviewSubmitPage"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPoiWriteReviewSuccess(LX/0Nb1;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Nb1;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onWriteReviewEvent(LX/0kef;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0kef;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1253f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_0
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLL:J

    new-instance v3, LX/0vvJ;

    const/16 v0, 0xf

    invoke-direct {v3, v4, v4, v4, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    sget-object v0, LX/0xWh;->COMPACT:LX/0xWh;

    iput-object v0, v3, LX/0vvJ;->LIZIZ:LX/0xWh;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    return-void

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    if-eqz v3, :cond_3

    new-instance v2, LX/0X61;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0X61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0kKY;->LIZ(LX/0X61;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJL:LX/0kKY;

    if-eqz v3, :cond_3

    new-instance v2, LX/0X61;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0X61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0kKY;->LIZ(LX/0X61;)V

    return-void
.end method

.method public final p9()LX/0kim;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final q81()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->q81()V

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->iu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "reviews_only"

    :goto_0
    sget v2, LX/0AMf;->LIZ:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJJJJ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->Mn()Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0keg;

    iget-object v4, v0, LX/0keg;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static/range {v0 .. v5}, LX/0kiG;->LJIL(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
