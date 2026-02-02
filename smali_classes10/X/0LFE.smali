.class public final LX/0LFE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0LDm;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/02sS;

.field public static LIZLLL:I

.field public static LJ:Z

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIIIZZ:LX/0LFH;

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LFE;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0LFE;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0LFE;->LIZJ:LX/02sS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0LFE;->LJII:Ljava/util/List;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0LFE;->LJIIIZ:J

    const-wide/16 v0, 0xc8

    sput-wide v0, LX/0LFE;->LJIIJ:J

    const-string v0, ""

    sput-object v0, LX/0LFE;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0LFE;->LIZ:LX/0LDm;

    if-eqz v0, :cond_0

    check-cast v0, LX/0LDT;

    iget-object v3, v0, LX/0LDT;->LIZ:Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setKeyword(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v0, "search_sug"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSearchFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setOpenNewSearchContainer(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {}, LX/0K74;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchId(Ljava/lang/String;)V

    const-string v0, "sug_ahead"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setPrefetchType(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setSugIntentPrefetch(Ljava/lang/Boolean;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/147L;->LLJJJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/search/middle/BaseDiscoverAndSearchFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(I)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LX/0LFE;->LJIIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v4, LX/0LFE;->LJIIIIZZ:LX/0LFH;

    if-eqz v4, :cond_6

    sget-wide v2, LX/0LFE;->LJIIJ:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/0LFG;->LIZ(LX/0LFH;D)[D

    move-result-object v14

    invoke-static {}, LX/0LFG;->LIZIZ()V

    invoke-static {v14}, LX/0LFG;->LIZJ([D)D

    move-result-wide v0

    int-to-double v6, p0

    sub-double/2addr v6, v0

    invoke-static {}, LX/053P;->LIZ()[Z

    move-result-object v12

    sget-object v0, LX/0LFG;->LIZ:[D

    array-length v11, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_2

    invoke-static {v10, v12}, LX/0n4t;->LJJII(I[Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v13, LX/0LFG;->LIZ:[D

    aget-wide v8, v13, v10

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v4, v8

    neg-double v2, v6

    aget-wide v0, v14, v10

    mul-double/2addr v2, v0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v4

    mul-double/2addr v2, v0

    sub-double/2addr v8, v2

    aput-wide v8, v13, v10

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, LX/0LFG;->LIZ:[D

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v5, v6, :cond_4

    aget-wide v1, v9, v5

    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_3

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0LFG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "sug_model_weights_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LFG;->LIZIZ()V

    sget-object v2, LX/0LFG;->LIZ:[D

    array-length v1, v2

    const/4 v0, 0x6

    if-lt v1, v0, :cond_5

    new-instance v6, LX/0LFK;

    const/4 v14, 0x0

    aget-wide v0, v2, v14

    double-to-float v8, v0

    aget-wide v0, v2, v3

    double-to-float v9, v0

    const/4 v0, 0x2

    aget-wide v0, v2, v0

    double-to-float v10, v0

    const/4 v0, 0x3

    aget-wide v0, v2, v0

    double-to-float v11, v0

    const/4 v0, 0x4

    aget-wide v0, v2, v0

    double-to-float v12, v0

    const/4 v0, 0x5

    aget-wide v0, v2, v0

    double-to-float v13, v0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct/range {v6 .. v15}, LX/0LFK;-><init>(FFFFFFFII)V

    invoke-static {v6}, LX/0LFJ;->LIZ(LX/0LFK;)V

    :cond_5
    const/4 v0, 0x0

    :cond_6
    sput-object v0, LX/0LFE;->LJIIIIZZ:LX/0LFH;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0LFI;->LIZ:J

    const/4 v0, 0x0

    sput v0, LX/0LFI;->LIZIZ:I

    sput v0, LX/0LFI;->LIZJ:I

    sput v0, LX/0LFI;->LIZLLL:I

    return-void
.end method
