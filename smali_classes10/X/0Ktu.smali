.class public final LX/0Ktu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.ui.SearchVideoHolder$refactoredBindVideo$2$2"
    f = "SearchVideoHolder.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/0KvZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0KvZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;",
            "ZZZZ",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "ZZ",
            "LX/0KvZ;",
            "LX/02wT<",
            "-",
            "LX/0Ktu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ktu;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iput-boolean p3, p0, LX/0Ktu;->LLILL:Z

    iput-boolean p4, p0, LX/0Ktu;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Ktu;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0Ktu;->LLILLL:Z

    iput-object p7, p0, LX/0Ktu;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p8, p0, LX/0Ktu;->LLILZIL:Z

    iput-boolean p9, p0, LX/0Ktu;->LLILZLL:Z

    iput-object p10, p0, LX/0Ktu;->LLIZ:LX/0KvZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0Ktu;

    iget-object v1, p0, LX/0Ktu;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-boolean v3, p0, LX/0Ktu;->LLILL:Z

    iget-boolean v4, p0, LX/0Ktu;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0Ktu;->LLILLJJLI:Z

    iget-boolean v6, p0, LX/0Ktu;->LLILLL:Z

    iget-object v7, p0, LX/0Ktu;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v8, p0, LX/0Ktu;->LLILZIL:Z

    iget-boolean v9, p0, LX/0Ktu;->LLILZLL:Z

    iget-object v10, p0, LX/0Ktu;->LLIZ:LX/0KvZ;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Ktu;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;ZZZZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZZLX/0KvZ;LX/02wT;)V

    return-object v0
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
    .locals 17

    const-string v9, "SearchVideoHolder@6f53.refactoredBindVideo$2$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind itemID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Ktu;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->w7()V

    iget-object v0, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0A8I;->LIZ()Z

    move-result v11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLFFI:LX/0VwG;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLFZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLLLLIL:LX/0Klx;

    const/4 v15, 0x0

    const/16 v16, 0x20

    invoke-static/range {v10 .. v16}, LX/0Ktg;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0VwG;Lcom/bytedance/tux/icon/TuxIconView;LX/0Klx;Ljava/util/Map;I)V

    iget-object v2, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-boolean v0, v3, LX/0Ktu;->LLILL:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_14

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZZJLIL:Z

    if-nez v0, :cond_15

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLIIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0Km3;->LJII(ILandroid/view/View;)V

    :cond_0
    iget-object v2, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-boolean v1, v3, LX/0Ktu;->LLILLIZIL:Z

    iget-boolean v0, v3, LX/0Ktu;->LLILLJJLI:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_12

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->U7()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->V7()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->t8()V

    :cond_1
    :goto_1
    iget-object v2, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZZJLIL:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    :cond_2
    iget-object v0, v2, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLII:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v4, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-boolean v2, v3, LX/0Ktu;->LLILLL:Z

    iget-boolean v1, v3, LX/0Ktu;->LLILLIZIL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->J7()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    invoke-static {v0}, LX/0Mz5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :goto_3
    const/4 v8, 0x0

    if-nez v2, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->I7()LX/0Kxa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->G7()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchCLASubtitleVM;->LL:LX/0NNV;

    invoke-virtual {v1, v0}, LX/0Kxa;->setISubInfoListener(LX/0gBF;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLF:LX/10gJ;

    if-nez v0, :cond_6

    move-object v0, v15

    :cond_6
    invoke-virtual {v0, v5}, LX/10gJ;->setSubtitleEnabled(Z)V

    :cond_7
    :goto_4
    iget-object v0, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->H7()LX/0Ku0;

    move-result-object v1

    iget-object v0, v3, LX/0Ktu;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0Ku0;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->H7()LX/0Ku0;

    move-result-object v1

    iget-object v0, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->J7()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    move-result-object v0

    iput-object v0, v1, LX/0Ku0;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    iget-object v4, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v2, v3, LX/0Ktu;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0Ktu;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v3, LX/0Ktu;->LLILZIL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZIL:Z

    :cond_9
    iget-boolean v0, v3, LX/0Ktu;->LLILZLL:Z

    if-eqz v0, :cond_a

    iget-object v6, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v5, v3, LX/0Ktu;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->I7()LX/0Kxa;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x42

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;I)V

    invoke-static {v4, v5, v2, v1}, LX/0L0R;->LJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kxa;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v4, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJIJIL:Z

    iget-boolean v0, v3, LX/0Ktu;->LLILLIZIL:Z

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZZZIL:LX/0Kuy;

    if-nez v0, :cond_b

    sget-object v2, LX/0Kuu;->LIZ:LX/0Kuu;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0Kum;->VIDEO:LX/0Kum;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Kuu;->LIZIZ(Landroid/view/View;LX/0Kum;)LX/0Kuy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZZZIL:LX/0Kuy;

    :cond_b
    iget-object v0, v3, LX/0Ktu;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZZZIL:LX/0Kuy;

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, LX/0Ktu;->LLIZ:LX/0KvZ;

    invoke-virtual {v2, v1, v0}, LX/0Kuy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KvZ;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLF:LX/10gJ;

    if-nez v0, :cond_e

    move-object v0, v15

    :cond_e
    invoke-virtual {v0, v7}, LX/10gJ;->setSubtitleEnabled(Z)V

    goto/16 :goto_4

    :cond_f
    if-nez v0, :cond_7

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    invoke-static {v1, v0, v15}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/ISearchCLASubtitleAbility;->Xx0()V

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    sget v0, LX/0D32;->LJII:I

    goto/16 :goto_2

    :cond_12
    if-eqz v1, :cond_1

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->U7()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->s8()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    int-to-float v1, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto/16 :goto_0
.end method
