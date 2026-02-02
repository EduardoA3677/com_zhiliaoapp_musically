.class public abstract LX/0MlX;
.super LX/0NFW;
.source "SourceFile"

# interfaces
.implements LX/0MNr;


# static fields
.field public static LLJJJJ:I


# instance fields
.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Landroid/view/LayoutInflater;

.field public final LLILZ:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/fragment/app/Fragment;

.field public final LLILZLL:Landroid/view/View$OnTouchListener;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

.field public final LLIZLLLIL:LX/0M0h;

.field public LLJ:LX/0MNz;

.field public LLJI:LX/0NEI;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:J

.field public final LLJILLL:LX/0LhR;

.field public final LLJJ:LX/0MF5;

.field public final LLJJI:LX/0M07;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0MNh;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:I

.field public LLJJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View$OnTouchListener;",
            "Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;",
            "LX/0M0h;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x51

    invoke-direct {p0, p1, v0}, LX/0NFW;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0MlX;->LLILLJJLI:Landroid/content/Context;

    iput-object p2, p0, LX/0MlX;->LLILLL:Landroid/view/LayoutInflater;

    iput-object p3, p0, LX/0MlX;->LLILZ:LX/0MhB;

    iput-object p4, p0, LX/0MlX;->LLILZIL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0MlX;->LLILZLL:Landroid/view/View$OnTouchListener;

    iput-object p6, p0, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object p7, p0, LX/0MlX;->LLIZLLLIL:LX/0M0h;

    new-instance v0, LX/0MNz;

    invoke-direct {v0}, LX/0MNz;-><init>()V

    iput-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MlX;->LLJILJIL:Z

    sget-object v1, LX/0Lnj;->LJJIIZI:LX/0NFJ;

    iget-object v0, p0, LX/0NFW;->LLILL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz p6, :cond_1

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromDuetMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscover()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0Ldq;

    invoke-direct {v0, p6, v1}, LX/0Ldq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;I)V

    :goto_0
    iput-object v0, p0, LX/0MlX;->LLJILLL:LX/0LhR;

    new-instance v0, LX/0MF5;

    invoke-direct {v0}, LX/0MF5;-><init>()V

    iput-object v0, p0, LX/0MlX;->LLJJ:LX/0MF5;

    new-instance v1, LX/0M07;

    invoke-direct {v1}, LX/0M07;-><init>()V

    iget-object v0, p0, LX/0NFW;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0M07;->LJI(Landroid/content/Context;)V

    iput-object v1, p0, LX/0MlX;->LLJJI:LX/0M07;

    new-instance v0, LX/0Lip;

    invoke-direct {v0, p0}, LX/0Lip;-><init>(LX/0MlX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MlX;->LLJJIII:LX/05ta;

    new-instance v0, LX/0LuV;

    invoke-direct {v0, p0}, LX/0LuV;-><init>(LX/0MlX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MlX;->LLJJIJI:LX/05ta;

    new-instance v0, LX/0LuS;

    invoke-direct {v0, p0}, LX/0LuS;-><init>(LX/0MlX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MlX;->LLJJIJIIJIL:LX/05ta;

    invoke-virtual {p0}, LX/0MlX;->LJJJJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0MlX;->LJJJJI()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, LX/0MNi;

    invoke-direct {v0}, LX/0MNi;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/0MlX;->LJJJLL()LX/0MNh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MNh;

    iget v0, v2, LX/0MNh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Mld;->LIZ:LX/0Mld;

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0MlX;->LLJJIJIL:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0MlX;->LLJJJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0MlX;->LLJJJIL:Ljava/lang/String;

    return-void
.end method

.method public static LJJJLZIJ(Landroid/view/View;)LX/0NQV;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0b27a2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0NQV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LJIIL(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NQQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public LJIJ(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/0MlX;->LJJJLZIJ(Landroid/view/View;)LX/0NQV;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {p0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, LX/0NQV;->getAwemeType()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v1, v0, :cond_3

    return v2

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/08Vh;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v0, v4, :cond_1

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v3, v2, v4}, LX/0NQV;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJIL(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b17d6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    return-object v5

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect tag is fragment int,but no:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "common_feed"

    invoke-virtual {v3, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v5
.end method

.method public LJJIJL(I)I
    .locals 12

    move v6, p1

    invoke-virtual {p0, v6}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0MlX;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MNh;

    iget-object v1, v0, LX/0MNh;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0MOO;

    iget-object v0, p0, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v10, ""

    if-nez v7, :cond_1

    move-object v7, v10

    :cond_1
    iget v8, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    iget-object v0, p0, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getLiveCardType()Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/0MOO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJLIJ(Landroid/view/View;)I
    .locals 5

    if-eqz p1, :cond_0

    const v0, 0x7f0b27a4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect tag is type int,but no:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "common_feed"

    invoke-virtual {v3, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0NFW;->LJJIJL(I)I

    move-result v0

    return v0
.end method

.method public LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    move/from16 v3, p1

    move-object/from16 v11, p0

    invoke-virtual {v11, v3}, LX/0NFW;->LJJIJL(I)I

    move-result v12

    invoke-virtual {v11, v3}, LX/0MlX;->LJJJJZI(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v15

    :goto_0
    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M4()LX/0QiD;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0QiD;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b27a4

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v13, p3

    invoke-virtual/range {v11 .. v16}, LX/0MlX;->LJJJJIZL(ILandroid/view/ViewGroup;IILjava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0MlX;->LJJJLZIJ(Landroid/view/View;)LX/0NQV;

    move-result-object v5

    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v3}, LX/0MlX;->LJJJJZI(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0NQV;->E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v5}, LX/0NQV;->LLJJIJIL()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbstractFeedAdapter getView>>> position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LFeedView"

    invoke-static {v0, v1}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbsFeedAdapter getView() called with: , isFirstFeedCompleted = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] ,, isSurfaceViewUsed = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/09wA;->LIZ:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const-string v0, "optimize_commit_judge_opt_3910"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/09Vc;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0x3dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v0, v0, LX/0RUF;->LJIIJJI:I

    if-nez v0, :cond_6

    sget-object v0, LX/0vi2;->LJJIZ:LX/0Vjv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vjv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;

    if-eqz v0, :cond_6

    sget-object v0, LX/09Vc;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    sput-boolean v6, LX/0BNM;->LIZJ:Z

    :cond_6
    sget-object v0, LX/09Vc;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "optimize_downgrade_get_view_3740"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0BNM;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0BNM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v1

    const/16 v0, 0x3dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJJIJ(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-boolean v0, LX/0Lhc;->LIZ:Z

    if-eqz v0, :cond_8

    sput-boolean v6, LX/0BNM;->LIZIZ:Z

    :cond_8
    new-instance v0, LX/0MNt;

    invoke-direct {v0, v11, v2, v5, v3}, LX/0MNt;-><init>(LX/0MlX;LX/00zH;LX/0NQV;I)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLL(LX/0NVJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i()V

    :goto_2
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_9
    new-instance v0, LX/0MNs;

    invoke-direct {v0, v11, v2, v5, v3}, LX/0MNs;-><init>(LX/0MlX;LX/00zH;LX/0NQV;I)V

    invoke-static {v0}, LX/0Qiz;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(ILandroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const v0, 0x7f0b27a2

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0NQV;

    if-eqz v0, :cond_2

    check-cast v2, LX/0NQV;

    :goto_1
    sget-object v1, LX/0MN4;->LJ:LX/0MN4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0MN4;->LJII:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    sget-object v0, LX/0MN4;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, LX/0MN4;->LJII:Z

    return v1

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    sget-object v0, LX/08ui;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    sget-object v0, LX/00sm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LJJJI(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/0MlX;->LJJJLZIJ(Landroid/view/View;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->t0()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/0NQV;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0MlX;->LJJJLZIJ(Landroid/view/View;)LX/0NQV;

    move-result-object v0

    invoke-interface {v0}, LX/0NQV;->t0()V

    :cond_2
    return-void
.end method

.method public LJJJIL(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b27a2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0NQV;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NQV;->unBind()V

    :cond_1
    return-void
.end method

.method public LJJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MNh;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MOC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public LJJJJI()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/0MNh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJIZL(ILandroid/view/ViewGroup;IILjava/lang/Integer;)Landroid/view/View;
    .locals 34

    sget-boolean v0, LX/0Lcn;->LIZ:Z

    const-string v8, "feed_ui_duration_second_videoviewcell_init"

    const-string v7, "feed_ui_duration_first_videoviewcell_init"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0Lcn;->LIZIZ:I

    if-nez v0, :cond_9

    invoke-static {v7, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/0MlX;->LLJJIJIL:Ljava/util/Map;

    move/from16 v29, p1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MNh;

    if-nez v2, :cond_1

    invoke-virtual {v9}, LX/0MlX;->LJJJLL()LX/0MNh;

    move-result-object v2

    :cond_1
    iget-object v0, v2, LX/0MNh;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/0MON;

    iget-object v12, v9, LX/0MlX;->LLILLJJLI:Landroid/content/Context;

    iget-object v13, v9, LX/0MlX;->LLILLL:Landroid/view/LayoutInflater;

    iget-object v14, v9, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v15, v9, LX/0MlX;->LLILZIL:Landroidx/fragment/app/Fragment;

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v15}, LX/0MON;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    const v1, 0x7f0b17d6

    invoke-static {v11}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b27a4

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v13, v9, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move/from16 v0, p3

    iput v0, v13, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoWidth:I

    move/from16 v0, p4

    iput v0, v13, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoHeight:I

    iget-object v12, v2, LX/0MNh;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/0LiU;

    iget-object v0, v9, LX/0MlX;->LLILZ:LX/0MhB;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/0MlX;->LLILZIL:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/0MlX;->LLILZLL:Landroid/view/View$OnTouchListener;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/0MlX;->LLIZLLLIL:LX/0M0h;

    move-object/from16 v19, v0

    iget-object v15, v9, LX/0MlX;->LLJJI:LX/0M07;

    iget-object v10, v9, LX/0MlX;->LLJJ:LX/0MF5;

    iget-object v6, v9, LX/0MlX;->LLJILLL:LX/0LhR;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    iget v4, v13, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    iget-wide v2, v9, LX/0MlX;->LLJILJILJ:J

    iget-object v1, v9, LX/0MlX;->LLJI:LX/0NEI;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->challengeId:Ljava/lang/String;

    invoke-virtual {v9}, LX/0MlX;->LJJJLIIL()LX/0Lik;

    move-result-object v30

    iget-object v9, v9, LX/0MlX;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    move-object/from16 v32, p5

    move/from16 v24, v4

    move-wide/from16 v25, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v31, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v13

    move-object/from16 v19, v19

    move-object v13, v11

    move-object v14, v14

    move-object/from16 v15, v33

    invoke-direct/range {v13 .. v32}, LX/0LiU;-><init>(Landroid/view/View;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;LX/0M07;Landroid/view/View$OnTouchListener;LX/0LhR;Ljava/lang/String;IJLX/0NEI;Ljava/lang/String;ILX/0Ljp;Ljava/util/Map;Ljava/lang/Integer;)V

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NQV;

    const v0, 0x7f0b27a2

    invoke-virtual {v14, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-boolean v0, LX/0Lcn;->LIZ:Z

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_2
    :goto_1
    sget-boolean v0, LX/0Lcn;->LIZ:Z

    const-string v3, "feed_ui_duration_second_videoviewcell_oncreate"

    const-string v2, "feed_ui_duration_first_videoviewcell_oncreate"

    if-eqz v0, :cond_3

    sget v1, LX/0Lcn;->LIZIZ:I

    if-nez v1, :cond_6

    invoke-static {v2, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    invoke-interface {v5, v14}, LX/0NQV;->LLLLLZIL(Landroid/view/View;)V

    sget-boolean v0, LX/0Lcn;->LIZ:Z

    if-eqz v0, :cond_4

    sget v1, LX/0Lcn;->LIZIZ:I

    if-nez v1, :cond_5

    invoke-static {v2, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_4
    return-object v14

    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-object v14

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    sget v1, LX/0Lcn;->LIZIZ:I

    if-nez v1, :cond_8

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0MlX;->LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0MlX;->LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    invoke-virtual {v0, p1}, LX/0MNz;->LIZ(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0MlX;->LJJJLIIL()LX/0Lik;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0NIB;->T6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0MlX;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mlc;

    invoke-interface {v0, v2}, LX/0Mlc;->T6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJJJL(Ljava/util/Map;)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getUniqueId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS17S0000000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, LX/0MlX;->LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSubAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v1}, LX/0MlX;->LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_4
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJJJJLI(Landroid/view/View;LX/0NQV;I)V
    .locals 4

    const-string v3, "tryplay_adapter_getview"

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget v1, LX/0MlX;->LLJJJJ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0MlX;->LLJJJJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b27a3

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p3}, LX/0MlX;->LJJJJZI(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {p2, p3, v0}, LX/0NQV;->LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0MlX;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0NQV;->LLIL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-virtual {p0, p3}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract LJJJJLL()Ljava/lang/String;
.end method

.method public final LJJJJZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    invoke-virtual {v0}, LX/0MNz;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJZI(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLIIL()LX/0Lik;
    .locals 1

    iget-object v0, p0, LX/0MlX;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lik;

    return-object v0
.end method

.method public LJJJLL()LX/0MNh;
    .locals 1

    sget-object v0, LX/0MlB;->LJ:LX/0MlB;

    return-object v0
.end method

.method public LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 4

    invoke-virtual {p0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public LJJL(IILjava/util/List;)V
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p1, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int v0, p1, v1

    invoke-static {p3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0MlX;->LLILZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0MNy;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, p0, LX/0MlX;->LLJ:LX/0MNz;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, LX/0MNz;->LJFF(Ljava/util/List;)V

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public LJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    invoke-virtual {v0, p1, p2}, LX/0MNz;->LJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position out of range"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIIJ(I)V
    .locals 13

    move v8, p1

    move-object v9, p0

    invoke-virtual {v9, v8}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v0, v9, LX/0MlX;->LLJJJ:I

    if-ne v8, v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0MlX;->LLJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput v8, v9, LX/0MlX;->LLJJJ:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0MlX;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v9, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v5, "homepage_hot"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v6, "video"

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v5, v6, v2}, LX/0qr5;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v4, v3, v0, v1, v2}, LX/0qr5;->LJIIIZ(ILjava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LiveOptFluencyRecoExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, LY/ARunnableS4S0301000_10;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LY/ARunnableS4S0301000_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_4
    iget-object v0, v9, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v5, "homepage_follow"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v5, v6, v2}, LX/0qr5;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v4, v3, v0, v1, v2}, LX/0qr5;->LJIIIZ(ILjava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    iget-object v0, v9, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    sget-boolean v2, LX/0qr5;->LIZ:Z

    const v2, 0x316b0

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const-string v2, "head"

    invoke-static {v7, v2, v6}, LX/0qr5;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v4, v5, v0, v1, v2}, LX/0qr5;->LJIIIZ(ILjava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v8, v10, v11}, LX/0MlX;->LJJLIIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_7
    return-void
.end method

.method public final LJJLIIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 19

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_10

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qnf;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v11

    :goto_0
    const-string v12, ""

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    if-eqz v13, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-gez v0, :cond_2

    :cond_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOwnerUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-lez v0, :cond_3

    :cond_2
    :goto_2
    if-nez v11, :cond_8

    goto :goto_3

    :cond_3
    move-object/from16 v18, v8

    goto :goto_2

    :cond_4
    move-object v9, v12

    goto :goto_1

    :cond_5
    move-object v6, v8

    :cond_6
    move-object v11, v8

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->linkMic:Ljava/lang/String;

    :goto_4
    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    invoke-static {v3, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    goto :goto_5

    :cond_7
    move-object v3, v8

    goto :goto_4

    :goto_5
    move-object v11, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_19

    :cond_8
    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v15, 0x1

    :goto_6
    if-eqz v11, :cond_18

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    if-eqz v11, :cond_18

    iget-object v3, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v3, :cond_18

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_18

    const-string v4, "guest"

    :goto_8
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v0, LX/0VRb;->LIZIZ:LX/0VRb;

    invoke-virtual {v0, v2}, LX/0VRb;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "room_id"

    const-string v5, "0"

    if-eqz v0, :cond_16

    new-instance v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v14}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, v14, v0}, LX/0V4W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v14}, LX/0qxa;->LJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_15

    :goto_9
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v14, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v14, :cond_a

    const-string v1, "log_extra"

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creative_id"

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "label"

    const-string v0, "user_live_duration"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_b

    move-object v13, v12

    :cond_b
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_c

    move-object/from16 v12, v18

    :cond_c
    invoke-virtual {v3, v12, v10}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "video_head"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvw;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v10, "1"

    if-eqz v15, :cond_14

    move-object v1, v10

    :goto_b
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_13

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_c
    const-string v0, "guest_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v3, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_position"

    move/from16 v1, p1

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_from_draw_req"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    const-string v1, "initial_follow_status"

    invoke-static {v7}, LX/0qvw;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    const-string v1, "is_ecom"

    if-eqz v2, :cond_11

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    if-eqz v0, :cond_d

    move-object v5, v10

    :cond_d
    invoke-virtual {v3, v1, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "commerce_permission"

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->commercePermission:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_e
    :goto_d
    if-eqz v15, :cond_f

    const-string v0, "distribution_type"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    :cond_10
    return-void

    :cond_11
    if-eqz v6, :cond_e

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    if-eqz v0, :cond_12

    move-object v5, v10

    :cond_12
    invoke-virtual {v3, v1, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_14
    move-object v1, v5

    goto :goto_b

    :cond_15
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_9

    :cond_16
    const-string v0, "is_ad"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    move-object v0, v8

    goto/16 :goto_7

    :cond_18
    const-string v4, "anchor"

    goto/16 :goto_8

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_6
.end method

.method public LJJLIIIJILLIZJL(Ljava/util/List;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0MlX;->setData(Ljava/util/List;)V

    return-void
.end method

.method public LJJLIIIJJI(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    if-ltz v3, :cond_1

    :goto_0
    add-int/lit8 v1, v3, -0x1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0MlX;->LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v2, 0x1

    :cond_0
    if-gez v1, :cond_2

    if-eqz v2, :cond_1

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return v2

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method public LJJLIIIJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    invoke-virtual {v0, p1, p2}, LX/0MNz;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public LJJLIIIJL(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0x3166c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0MlX;->LJJJLIIL()LX/0Lik;

    move-result-object v0

    invoke-virtual {v0}, LX/0NIB;->LJI()V

    iget-object v0, p0, LX/0MlX;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mlc;

    invoke-interface {v0}, LX/0Mlc;->LJI()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0MlX;->setData(Ljava/util/List;)V

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public LLFII(I)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0MlX;->LJJJJJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ce()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    invoke-virtual {v0}, LX/0MNz;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    invoke-virtual {v0}, LX/0MNz;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    invoke-virtual {v0, p1}, LX/0MNz;->LIZJ(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const v0, 0x3166c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LX/0MlX;->LLILZIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0MlX;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0MNy;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    invoke-virtual {v0, p1}, LX/0MNz;->LJFF(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0MlX;->LJJJLIIL()LX/0Lik;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0NIB;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0MlX;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mlc;

    invoke-interface {v0, p1}, LX/0Mlc;->LIZIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method
