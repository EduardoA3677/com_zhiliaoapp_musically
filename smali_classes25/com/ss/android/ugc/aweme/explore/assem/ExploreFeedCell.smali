.class public final Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LX/0nyZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0nvW;",
        ">;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View$OnLongClickListener;",
        "LX/0nyZ;"
    }
.end annotation


# static fields
.field public static LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public static LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public static LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public static LLJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# instance fields
.field public final synthetic LL:LX/0nxq;

.field public final LLILIL:LX/0JAI;

.field public LLILL:LX/0N4j;

.field public final LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v0, LX/0nxq;

    invoke-direct {v0}, LX/0nxq;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LL:LX/0nxq;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x635

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILIL:LX/0JAI;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLIZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x638

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x639

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x634

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x637

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x633

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x636

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJ:LX/05ta;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x632

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static I6(Landroid/text/Layout;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static L6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;
    .locals 11

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0nxg;->TITLE:LX/0nxg;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExploreClientExtra()Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_1
    :goto_0
    sget-object v1, LX/0nxg;->DESC:LX/0nxg;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LY/AComparatorS19S0000000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS19S0000000_5;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v10, v5, :cond_a

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    add-int/lit8 v3, v10, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    sub-int/2addr v0, v8

    if-ne v1, v0, :cond_5

    :goto_3
    move v10, v3

    goto :goto_2

    :cond_5
    invoke-static {v7, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    if-le v9, v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v9, :cond_8

    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    move v9, v3

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    if-le v9, v0, :cond_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v9, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExploreClientExtra()Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExploreClientExtra()Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    :cond_b
    move-object v2, v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getExploreClientExtra()Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static z6(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A6(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sec_uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    const-string v1, "homepage_explore"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_pre_page"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_from_event_enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "profile_enterprise_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "search_request_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "explore_detail"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v2, "enter_personal_detail"

    invoke-static {v2, v1}, LX/0nvf;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v0, LX/0hZT;

    invoke-direct {v0}, LX/0hZT;-><init>()V

    iput-object v3, v0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object p1, v0, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v4, v0}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v0, LX/0hh9;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    sput-object v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final C6()LX/0nxi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxi;

    return-object v0
.end method

.method public final E6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13MN;->LIZ()I

    move-result v0

    :goto_0
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, "left"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "right"

    return-object v0
.end method

.method public final F6()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1dd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final J6()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b25fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3586

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    return-object v0
.end method

.method public final O4()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LL:LX/0nxq;

    iget v0, v0, LX/0nxq;->LL:F

    return v0
.end method

.method public final O6()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final P6()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final QA1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final R6()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b46ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    return-object v0
.end method

.method public final W6(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f060069

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01070a

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJILJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->o7()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108e5

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0NE0;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107cb

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_7

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109b9

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method

.method public final Z6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final b7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final c7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8700

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final d7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8702

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final e7(Z)V
    .locals 4

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09b7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;ZI)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;->LL:LX/0a8U;

    invoke-virtual {v0, v2, v1}, LX/0a8T;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS111S0110000_24;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;->LLILIL:LX/0a8T;

    invoke-virtual {v0, v2, v1}, LX/0a8T;->LIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS111S0110000_24;)V

    return-void
    :try_end_0
    .catch LX/0NQK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "explore_disappear"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final g7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NAt;)V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0nx6;->RETURN_FROM_DETAIL:LX/0nx6;

    invoke-virtual {v0}, LX/0nx6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->start(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0NAt;->DELETE:LX/0NAt;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x40

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->sa1(Ljava/lang/String;Lkotlin/jvm/internal/AwS382S0200000_24;)V

    :cond_0
    return-void
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h7(Z)V
    .locals 11

    invoke-static {}, LX/09hN;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v1}, LX/0ND3;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/09b7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/0QvT;

    invoke-virtual {v1}, LX/0ND3;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "onImpressionReport"

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/AbilityExtKt;->LIZIZ(LX/0KGS;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0QvT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0ny7;->LIZ(LX/0ny8;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    sget-object v5, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, ""

    :cond_8
    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0nwa;->LLILIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v5

    if-eqz p1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LL:LX/0nxq;

    invoke-virtual {v0, v1}, LX/0nxq;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->E6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "modified_title"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->I6(Landroid/text/Layout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v0, "displayed_title"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0aBX;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0110000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS140S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;ZI)V

    if-eqz p1, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;->LL:LX/0a8U;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0a8T;->LIZJ(Ljava/lang/String;LX/0aBX;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedImpressionManager;->LLILIL:LX/0a8T;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0a8T;->LIZJ(Ljava/lang/String;LX/0aBX;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_e
    return-void
.end method

.method public final i7(Landroid/text/Layout;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 26

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->I6(Landroid/text/Layout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move/from16 v14, p3

    if-eqz v14, :cond_0

    invoke-static {}, LX/0ARD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->E6()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/0nvW;->LLILL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v15

    :goto_3
    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v18, v18, v0

    :goto_4
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/0nvW;->LLILLJJLI:Z

    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0nvW;->LLILLL:I

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->getTabName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->QA1()Ljava/lang/String;

    move-result-object v25

    new-instance v6, LX/0nxZ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v7, p4

    move-object/from16 v20, v4

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v25}, LX/0nxZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZILjava/lang/String;Ljava/lang/String;JLjava/util/HashMap;ZILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0ny7;->LIZ(LX/0ny8;)V

    return-void

    :cond_2
    sget-object v0, LX/0nvT;->UNKNOWN:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v0

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const-wide/16 v18, -0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    move-object v12, v13

    goto :goto_2

    :cond_7
    move-object v11, v13

    goto :goto_1

    :cond_8
    move-object v10, v13

    goto/16 :goto_0
.end method

.method public final k7(Landroid/text/Layout;Z)V
    .locals 31

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->I6(Landroid/text/Layout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->L6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nxg;

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v8}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->I6(Landroid/text/Layout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, LX/0nxg;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_description_title"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0nxg;->DESC:LX/0nxg;

    const-string v3, "0"

    const-string v2, "displayed_description_length"

    if-eq v7, v0, :cond_2

    sget-object v0, LX/0nxg;->TITLE_AND_DESC:LX/0nxg;

    if-eq v7, v0, :cond_2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/0nxg;->TITLE:LX/0nxg;

    const-string v2, "displayed_title_length"

    if-eq v7, v0, :cond_1

    sget-object v0, LX/0nxg;->TITLE_AND_DESC:LX/0nxg;

    if-eq v7, v0, :cond_1

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v6}, LX/0hcH;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->z6(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->z6(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v7, LX/0nxg;->NONE:LX/0nxg;

    goto :goto_0

    :cond_4
    move-object v4, v5

    :cond_5
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;->Dh0(I)V

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    if-eqz v0, :cond_19

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;->Kt0(I)Z

    move-result v24

    :goto_4
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_18

    iget v0, v0, LX/0nvW;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    sget-boolean v0, LX/0nvf;->LJI:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v6, LX/0nvf;->LJIIZILJ:J

    sub-long/2addr v3, v6

    sget-object v6, LX/0nvf;->LJIIL:Ljava/lang/String;

    new-instance v0, LX/0IHn;

    invoke-direct {v0, v8, v6, v3, v4}, LX/0IHn;-><init>(ILjava/lang/String;J)V

    invoke-static {v0}, LX/0ny7;->LIZ(LX/0ny8;)V

    sput-boolean v2, LX/0nvf;->LJI:Z

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    const-string v9, ""

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->E6()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v11

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_14

    iget-object v14, v0, LX/0nvW;->LLILL:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_13

    iget-object v15, v0, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_a
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v16

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0N9g;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v20

    :goto_c
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0N9g;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v21

    :goto_d
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_f

    iget-boolean v4, v0, LX/0nvW;->LLILLJJLI:Z

    :goto_e
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_f
    invoke-static {v0}, LX/01Aj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v25

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_d

    iget v3, v0, LX/0nvW;->LLILLL:I

    :goto_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->getTabName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->QA1()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getExploreCommunityCommentShowType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_11
    new-instance v8, LX/0nxY;

    move/from16 v23, p2

    move/from16 v22, v4

    move/from16 v26, v3

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v30}, LX/0nxY;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZZILjava/util/Map;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0ny7;->LIZ(LX/0ny8;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0nvW;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_12
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0nvW;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    invoke-virtual {v3, v2, v5}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->showingCard(Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    return-void

    :cond_b
    move-object v2, v5

    goto :goto_12

    :cond_c
    move-object/from16 v30, v5

    goto :goto_11

    :cond_d
    sget-object v0, LX/0nvT;->UNKNOWN:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v3

    goto :goto_10

    :cond_e
    move-object v0, v5

    goto/16 :goto_f

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_10
    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_11
    const/16 v20, 0x0

    goto/16 :goto_c

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_13
    move-object v15, v5

    goto/16 :goto_a

    :cond_14
    move-object v14, v5

    goto/16 :goto_9

    :cond_15
    move-object v13, v5

    goto/16 :goto_8

    :cond_16
    move-object v12, v5

    goto/16 :goto_7

    :cond_17
    sget-object v0, LX/0nvT;->UNKNOWN:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v8

    goto/16 :goto_6

    :cond_18
    move-object v3, v5

    goto/16 :goto_5

    :cond_19
    const/16 v24, 0x0

    goto/16 :goto_4
.end method

.method public final n7()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v2, v0, LX/0ns1;->LIZIZ:I

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentActivity()LX/0t7j;

    move-result-object v4

    const/4 v3, 0x2

    if-eqz v4, :cond_0

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {v4}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v2

    iget-object v0, v2, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-virtual {v0, v3}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v1

    invoke-virtual {v2}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v0, v1, LX/0t7O;->LIZ:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/0t7O;->LIZJ:I

    sub-int/2addr v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0nvU;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final o7()Z
    .locals 3

    sget v0, LX/09hB;->LIZ:I

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget v1, LX/09hB;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, LX/0nvW;

    sget-object v1, LX/0nxc;->Companion:LX/0ny0;

    iget v0, v3, LX/0nvW;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nxc;->values()[LX/0nxc;

    move-result-object v6

    array-length v5, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2e

    aget-object v13, v6, v4

    invoke-virtual {v13}, LX/0nxc;->getValue()I

    move-result v2

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_2d

    :goto_1
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v9

    iget-object v2, v3, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v10

    iget-boolean v6, v3, LX/0nvW;->LLILZ:Z

    iget-object v2, v9, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, LX/0nxe;->BIND_DATA:LX/0nxe;

    new-instance v2, LX/0nxf;

    invoke-direct {v2, v4}, LX/0nxf;-><init>(LX/0nxe;)V

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v9, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v4, :cond_1

    iput-object v11, v4, LX/0nxm;->LIZ:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0nxm;->LIZIZ:Ljava/lang/Integer;

    :cond_1
    iget-object v4, v9, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v4, :cond_2

    invoke-virtual {v13}, LX/0nxc;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0nxm;->LIZJ:Ljava/lang/Integer;

    :cond_2
    iget-object v4, v9, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v4, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/0nxm;->LJ:Ljava/lang/Boolean;

    :cond_3
    invoke-super {v1, v3}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v6, v3, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJIJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nxw;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v11

    iget-boolean v2, v3, LX/0nvW;->LLILZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->QA1()Ljava/lang/String;

    move-result-object v15

    move v12, v2

    move-object v10, v6

    invoke-interface/range {v9 .. v15}, LX/0nxw;->ga(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLX/0nxc;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v11, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v9

    iget-boolean v10, v3, LX/0nvW;->LLILZ:Z

    iget-object v2, v3, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget v5, v3, LX/0nvW;->LLILLL:I

    sget-object v2, LX/0nvT;->CACHE:LX/0nvT;

    invoke-virtual {v2}, LX/0nvT;->getValue()I

    move-result v2

    if-eq v5, v2, :cond_2c

    iget v3, v3, LX/0nvW;->LLILLL:I

    sget-object v2, LX/0nvT;->FAKE_REFRESH:LX/0nvT;

    invoke-virtual {v2}, LX/0nvT;->getValue()I

    move-result v2

    if-eq v3, v2, :cond_2c

    const/4 v2, 0x0

    :goto_2
    new-instance v5, LX/0nxk;

    invoke-direct {v5, v4, v10, v2}, LX/0nxk;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v13

    if-nez v2, :cond_2b

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->bindCell(LX/0nxk;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    :cond_4
    :goto_3
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->reportSuccess()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/16 v5, 0x8

    invoke-static {v2, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-boolean v2, LX/09hA;->LIZ:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILL:LX/0N4j;

    if-nez v2, :cond_6

    move-object v2, v8

    :cond_6
    invoke-virtual {v2, v6}, LX/0N4j;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->n7()V

    :cond_7
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_8

    sget v2, LX/09hB;->LIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v2, LX/09hB;->LIZ:I

    if-ne v2, v9, :cond_2a

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2a

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v2

    invoke-static {v6}, LX/0ntz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-static {}, LX/0Aoz;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenPhotoIcon:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_9
    :goto_5
    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->y6()V

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    const-string v10, "homepage_explore"

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f06001a

    invoke-static {v2, v4}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, LX/129q;->LJIIIIZZ:I

    iput v2, v3, LX/129q;->LJIIIZ:I

    sget-object v2, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v2, v3, LX/129q;->LJJII:LX/0nyI;

    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_b

    iput v0, v3, LX/129q;->LJIILJJIL:I

    :cond_b
    invoke-static {}, LX/0nxo;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v2, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v2, "explore_feed_image_cache"

    iput-object v2, v3, LX/129q;->LJJJIL:Ljava/lang/String;

    iput v0, v3, LX/129q;->LJIILJJIL:I

    :cond_c
    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iput-object v2, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {}, LX/0A1H;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJIJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kx4;

    iput-object v2, v3, LX/129q;->LJJJI:LX/0Kx4;

    sget-boolean v2, LX/08XF;->LIZ:Z

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJIJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2E;

    invoke-virtual {v3, v2}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_d
    :goto_7
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->L6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0nvI;->LJ()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v4}, LX/0rcE;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getExploreAvatarLoadDelayTime()J

    move-result-wide v15

    cmp-long v2, v15, v13

    if-lez v2, :cond_22

    new-instance v11, LY/ARunnableS67S0200000_24;

    const/16 v2, 0x1e

    invoke-direct {v11, v12, v1, v2}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getExploreAvatarLoadDelayTime()J

    move-result-wide v2

    invoke-static {v2, v3, v11}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :goto_9
    invoke-static {}, LX/0nvI;->LJ()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v10, v8, v6}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rcE;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    :cond_f
    :goto_a
    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILL:LX/0N4j;

    if-eqz v2, :cond_10

    move-object v8, v2

    :cond_10
    invoke-virtual {v8, v6}, LX/0N4j;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_11
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->r7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v2, LX/0RFG;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getEnable()Z

    move-result v2

    const/16 v22, 0xe

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v15

    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->W6(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-eq v3, v2, :cond_12

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v15, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x19

    move-object/from16 v19, v16

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_12
    new-instance v3, LX/0nlD;

    invoke-direct {v3}, LX/0nlD;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, LX/0nlD;->LIZ:F

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0nlD;->LIZIZ(Ljava/lang/Integer;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, LX/0nlD;->LIZLLL:F

    const-string v2, "#2E000000"

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0nlD;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b5875

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    const-class v18, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    if-eqz v3, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;->LIZ()V

    :cond_14
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0ae6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v2

    iget-object v2, v2, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v2, :cond_15

    iget-object v3, v2, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/0nxe;->BIND_DATA:LX/0nxe;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nxf;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0nxf;->LIZ()V

    :cond_15
    invoke-static {}, LX/09ha;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b3db0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_16
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0nvW;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getExploreCommunityCommentShowType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_19

    new-instance v3, LX/05gc;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, LX/05gc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v8

    check-cast v8, LX/0nvW;

    if-eqz v8, :cond_18

    iget-object v1, v8, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v1

    cmp-long v6, v1, v13

    if-gtz v6, :cond_1a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    :goto_c
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v5, v8, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v2, v5}, LX/0ntz;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "1"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v5, 0x1

    :goto_d
    const v1, 0x7f0b25f9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v8, v2, v0

    const v1, 0x7f110093

    invoke-static {v1, v5, v2}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f010572

    invoke-direct {v8, v2, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06078f

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v8, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0CRU;

    invoke-direct {v2, v8, v9}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0x11

    goto :goto_e

    :cond_1b
    const/4 v5, 0x2

    goto :goto_d

    :goto_e
    :try_start_0
    invoke-virtual {v5, v2, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0nvW;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v7, :cond_1e

    const v2, 0x7f01070a

    :goto_f
    invoke-virtual {v15, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->o7()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x7f0108e5

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0nvW;

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/0NE0;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-ne v2, v7, :cond_20

    const v2, 0x7f0107cb

    goto :goto_f

    :cond_20
    const v2, 0x7f0109b9

    goto :goto_f

    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v10, v8, v6}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_22
    sget-object v3, LX/0RFG;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v11, LY/ARunnableS67S0200000_24;

    const/16 v2, 0x1f

    invoke-direct {v11, v12, v1, v2}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getAvatarLoadDelayTimeMills()J

    move-result-wide v2

    invoke-static {v2, v3, v11}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_23
    sget-boolean v2, LX/08XF;->LIZ:Z

    if-eqz v2, :cond_24

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLIZIL:I

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v2, v3, LX/129q;->LJIIIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v2

    iput-object v2, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3}, LX/129q;->LJIIJ()V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILLIZIL:I

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v2, v3, LX/129q;->LJIIIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v2

    iput-object v2, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_26
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJIJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2E;

    invoke-virtual {v3, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_7

    :cond_27
    invoke-static {}, LX/0nyA;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v10}, LX/01As;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_28
    sget-object v2, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v2, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v2, "photomode_image_cache_v2"

    iput-object v2, v3, LX/129q;->LJJJIL:Ljava/lang/String;

    goto/16 :goto_6

    :cond_29
    invoke-static {}, LX/0Aoz;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenVideoIcon:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->o7()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_5

    :cond_2a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v2

    invoke-static {v6}, LX/0ntz;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_4

    :cond_2b
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;->bindCell(LX/0nxk;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    goto/16 :goto_3

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2e
    sget-object v13, LX/0nxc;->UNKNOWN:LX/0nxc;

    goto/16 :goto_1

    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 6

    check-cast p1, LX/0nvW;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/00px;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILL:LX/0N4j;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {v2, v0}, LX/0N4j;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->r7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5875

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;->LIZ()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0nxm;

    invoke-direct {v0}, LX/0nxm;-><init>()V

    iput-object v0, v1, LX/0nxi;->LLILIL:LX/0nxm;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0nxe;->ON_CREATE_VIEW:LX/0nxe;

    new-instance v0, LX/0nxf;

    invoke-direct {v0, v1}, LX/0nxf;-><init>(LX/0nxe;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, LX/0AMc;->LIZ:Z

    const v3, 0x7f0b35b3

    const v4, 0x7f0e0e99

    move-object v6, p1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0ntz;->LIZ:LX/0ntz;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ntz;->LJFF(LX/0ntz;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v4, v6, v0, v1}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->W6(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->ON_CREATE_VIEW:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nxf;->LIZ()V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ntz;->LIZ:LX/0ntz;

    invoke-virtual {v0, v4, v6}, LX/0ntz;->LJI(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->W6(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0nvI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0nuM;->LIZ:LX/0nuM;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v6}, LX/0nuM;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_6
    const v7, 0x7f0e0e99

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->W6(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final onItemViewCreated()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0nxe;->ON_VIEW_CREATED:LX/0nxe;

    new-instance v0, LX/0nxf;

    invoke-direct {v0, v1}, LX/0nxf;-><init>(LX/0nxe;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0nxQ;

    invoke-direct {v0, p0}, LX/0nxQ;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->F6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3587

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0N4j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->getTabName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->QA1()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS599S0100000_24;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;I)V

    invoke-direct/range {v1 .. v7}, LX/0N4j;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS599S0100000_24;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLILL:LX/0N4j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->F6()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0nvI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->n7()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->y6()V

    :cond_3
    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->showEngagementCount()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->ON_VIEW_CREATED:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nxf;->LIZ()V

    :cond_5
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0nvW;

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, p0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->as2(LX/0nvW;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2, p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->as2(LX/0nvW;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->F6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->F6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->F6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return v3

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->R6()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->R6()Landroid/widget/FrameLayout;

    move-result-object v2

    sget v1, LX/0A9I;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_5

    const v0, 0x7f040b70

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->R6()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-static {}, LX/0hsl;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_5
    const v0, 0x7f040b73

    goto :goto_0

    :cond_6
    const v0, 0x7f040b72

    goto :goto_0

    :cond_7
    const v0, 0x7f040b71

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->R6()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return v3

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return v3

    :goto_1
    :try_start_0
    invoke-static {}, LX/0hsl;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreVideoPreloadConfig;->getPreloadVideoSizeKBs()I

    move-result v0

    if-gez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    mul-int/lit16 v2, v0, 0x400

    invoke-static {v4}, LX/0gPu;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    if-ge v0, v2, :cond_e

    if-lez v2, :cond_e

    invoke-static {v2, v4}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "explore_press_video_preload"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    :goto_2
    sget-object v0, LX/0hsE;->LIZ:LX/0hsE;

    invoke-static {v4}, LX/0hsE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hsB;

    move-result-object v0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    return v3
.end method

.method public final onViewAttachedToWindow()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0nxe;->ON_VIEW_ATTACHED:LX/0nxe;

    new-instance v0, LX/0nxf;

    invoke-direct {v0, v1}, LX/0nxf;-><init>(LX/0nxe;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->Z6()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->endRender()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->h7(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->ON_VIEW_ATTACHED:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nxf;->LIZ()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;->endRender()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0nxe;->ON_VIEW_DETACHED:LX/0nxe;

    new-instance v0, LX/0nxf;

    invoke-direct {v0, v1}, LX/0nxf;-><init>(LX/0nxe;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Kn2()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "see_less"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->e7(Z)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->e7(Z)V

    const-string v0, "other"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->ON_VIEW_DETACHED:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nxf;->LIZ()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "refresh"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "slide_show_more_content"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final r7(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CgD;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0CgD;->setSelected(Z)V

    invoke-static {}, LX/0nvI;->LJ()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3, p1}, LX/0ntz;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rcE;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3, p1}, LX/0ntz;->LIZJ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final unBind()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v0

    iget-object v0, v0, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0nxe;->ON_VIEW_RECYCLED:LX/0nxe;

    new-instance v0, LX/0nxf;

    invoke-direct {v0, v1}, LX/0nxf;-><init>(LX/0nxe;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0nvW;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->U6()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->xj()LX/0nxS;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {}, LX/0nxv;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/0nxS;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v3, LX/0nxS;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0nxy;

    iget-object v0, v0, LX/0nxy;->LIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0nxy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0nxy;->LIZIZ:LX/030b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/030b;->cancel()V

    :cond_2
    iget-object v0, v3, LX/0nxS;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0nxW;

    iget-object v0, v1, LX/0nxW;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0nxW;->LIZLLL:LX/0nxj;

    sget-object v0, LX/0nxj;->START:LX/0nxj;

    if-ne v1, v0, :cond_3

    :goto_1
    check-cast v2, LX/0nxW;

    if-eqz v2, :cond_6

    sget-object v0, LX/0nxj;->IDLE:LX/0nxj;

    iput-object v0, v2, LX/0nxW;->LIZLLL:LX/0nxj;

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    :goto_2
    monitor-exit v5

    :cond_7
    sget-boolean v0, LX/08XF;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/128p;->setController(LX/12Br;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->M6()Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/128p;->setController(LX/12Br;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->C6()LX/0nxi;

    move-result-object v7

    iget-object v0, v7, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0nxe;->ON_VIEW_RECYCLED:LX/0nxe;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0nxf;->LIZ()V

    :cond_a
    iget-object v2, v7, LX/0nxi;->LLILIL:LX/0nxm;

    if-eqz v2, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "group_id"

    iget-object v0, v2, LX/0nxm;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_first_screen"

    iget-object v0, v2, LX/0nxm;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_expose_to_show"

    iget-object v0, v2, LX/0nxm;->LJFF:Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v0, v2, LX/0nxm;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_source"

    iget-object v0, v2, LX/0nxm;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_origin"

    iget-object v0, v2, LX/0nxm;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0nxm;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxe;

    invoke-virtual {v0}, LX/0nxe;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxf;

    iget-wide v2, v0, LX/0nxf;->LIZJ:J

    iget-wide v0, v0, LX/0nxf;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0nxi;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nxn;->LIZJ(LX/0nxz;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0nxn;->LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V

    iput-object v4, v7, LX/0nxi;->LLILIL:LX/0nxm;

    :cond_c
    return-void
.end method

.method public final x1()V
    .locals 1

    invoke-static {}, LX/0ARD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->h7(Z)V

    :cond_0
    return-void
.end method

.method public final y6()V
    .locals 6

    sget-boolean v5, LX/09hD;->LIZ:Z

    if-nez v5, :cond_c

    invoke-static {}, LX/0Ajx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ntz;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->J6()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040b6c

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget v0, LX/0A9I;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    invoke-static {}, LX/0Aoz;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardCornerRadius:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    :cond_2
    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v3, v0, v0}, LX/129Z;->LJFF(FFFF)V

    invoke-virtual {v2, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v2, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, LX/129Z;->LJFF:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    :cond_3
    sget v0, LX/08X8;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sget v0, LX/08XA;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/0Aoz;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->contentTopPadding:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->J6()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3587

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->F6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v1, LX/08XB;->LIZ:I

    const/4 v0, 0x1

    const/16 v2, 0x47

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    :goto_3
    sget v0, LX/08X7;->LIZ:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_6
    sget v0, LX/08XD;->LIZ:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->c7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->b7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget v0, LX/08X9;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->d7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->O6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    new-instance v0, LX/129Z;

    invoke-direct {v0}, LX/129Z;-><init>()V

    invoke-virtual {v0, v3}, LX/129Z;->LJI(F)V

    invoke-virtual {v1, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->J6()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->J6()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v1, LX/0A9I;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v2, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
