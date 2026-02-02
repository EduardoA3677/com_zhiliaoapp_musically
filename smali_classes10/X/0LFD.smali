.class public final LX/0LFD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.middle.preload.SugInputTracker$handleInputDebounce$3"
    f = "SugInputTracker.kt"
    l = {
        0x10b
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

.field public final synthetic LLILIL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LX/02wT<",
            "-",
            "LX/0LFD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LFD;->LLILIL:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0LFD;

    iget-object v0, p0, LX/0LFD;->LLILIL:Ljava/lang/CharSequence;

    invoke-direct {v1, v0, p2}, LX/0LFD;-><init>(Ljava/lang/CharSequence;LX/02wT;)V

    return-object v1
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
    .locals 22

    const-string v11, "SugInputTracker@89a0.handleInputDebounce$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0LFD;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0LFE;->LIZ:LX/0LDm;

    sget-object v0, LX/0LFI;->LJ:LX/0LFH;

    sput-object v0, LX/0LFE;->LJIIIIZZ:LX/0LFH;

    sget-object v4, LX/0LFE;->LJIIIIZZ:LX/0LFH;

    if-eqz v4, :cond_3

    iget-object v8, v3, LX/0LFD;->LLILIL:Ljava/lang/CharSequence;

    sget-wide v2, LX/0LFE;->LJIIJ:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/0LFG;->LIZ(LX/0LFH;D)[D

    move-result-object v0

    invoke-static {v0}, LX/0LFG;->LIZJ([D)D

    move-result-wide v3

    invoke-static {}, LX/0LFG;->LIZIZ()V

    sget-object v2, LX/0LFG;->LIZ:[D

    array-length v6, v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-lt v6, v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v9, v6

    if-gtz v0, :cond_4

    double-to-float v13, v3

    :goto_0
    new-instance v12, LX/0LFK;

    const/16 v20, 0x1

    const/16 v21, -0x1

    aget-wide v0, v2, v1

    double-to-float v14, v0

    aget-wide v0, v2, v5

    double-to-float v15, v0

    const/4 v0, 0x2

    aget-wide v0, v2, v0

    double-to-float v6, v0

    const/4 v0, 0x3

    aget-wide v0, v2, v0

    double-to-float v5, v0

    const/4 v0, 0x4

    aget-wide v0, v2, v0

    double-to-float v7, v0

    const/4 v0, 0x5

    aget-wide v0, v2, v0

    double-to-float v2, v0

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v2

    invoke-direct/range {v12 .. v21}, LX/0LFK;-><init>(FFFFFFFII)V

    invoke-static {v12}, LX/0LFJ;->LIZ(LX/0LFK;)V

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/08f3;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    sget-object v4, LX/0LFE;->LJII:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0LFE;->LIZ:LX/0LDm;

    if-eqz v0, :cond_2

    check-cast v0, LX/0LDT;

    iget-object v3, v0, LX/0LDT;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;->ZN(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    invoke-static {}, LX/0K74;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchId(Ljava/lang/String;)V

    const-string v0, "manual_ahead"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchType(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugIntentPrefetch(Ljava/lang/Boolean;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/147L;->LLJJJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/high16 v13, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/09OR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput v5, v3, LX/0LFD;->LL:I

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
