.class public final LX/0LXr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0LXr;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0LXr;->LIZ:Ljava/util/List;

    const-string v0, ""

    sput-object v0, LX/0LXr;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/content/Context;)Lkotlin/Pair;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v1, v0, LX/0t7O;->LIZLLL:I

    invoke-virtual {v3, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZLLL:I

    sub-int/2addr v3, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v2

    :cond_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZIZ()LX/0mSo;
    .locals 2

    sget-object v0, LX/04K4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    goto :goto_0
.end method

.method public static LIZJ(LX/0LQy;LX/0LPw;Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0LTw;->LIZ:[I

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0LPw;->LIZ:LX/0LAm;

    :goto_0
    invoke-static {v0}, LX/0LTw;->LIZIZ(LX/0LAm;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->nT1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0LPw;->LIZ:LX/0LAm;

    :cond_0
    invoke-static {v2, v0}, LX/0LO1;->LIZLLL(LX/0LAm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v3, p1, LX/0LPw;->LIZ:LX/0LAm;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "middle_search_position"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_4
    move-object v3, v2

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/0LAm;->getLastSearchPosition()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-static {v3}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v1

    sget-object v0, LX/0LRZ;->PDP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    const-string v0, "product_detail"

    return-object v0

    :cond_8
    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ability/ISearchSuggestContextAbilityNew;->nT1()Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    if-ne p0, v0, :cond_9

    invoke-static {v3}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v0

    invoke-static {v0, v1}, LX/0LO1;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    :cond_a
    return-object v2

    :cond_b
    move-object v1, v2

    goto :goto_3

    :cond_c
    return-object v1
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0LXr;->LIZ:Ljava/util/List;

    invoke-static {p0}, LX/0LAV;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "recom_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "recom_search_pic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "search_history"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "trending_topic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6c4c7767 -> :sswitch_0
        0x74874e4 -> :sswitch_1
        0x407dc8fd -> :sswitch_2
        0x630b5595 -> :sswitch_3
    .end sparse-switch
.end method

.method public static LJFF(LX/0LQy;LX/0LAm;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "disable_guess_strategy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    invoke-static {v0}, LX/0LXr;->LIZLLL(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LQy;->OUT_ENTER:LX/0LQy;

    if-eq p0, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->data:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/discover/model/suggest/TypeWords;->words:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    return-object v2
.end method
