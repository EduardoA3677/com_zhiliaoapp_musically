.class public final LX/0xxQ;
.super LX/0xxO;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05ta;

.field public LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:Landroid/graphics/drawable/Drawable;

.field public final LJFF:LX/05ta;

.field public LJI:LX/0D38;

.field public final LJII:LX/0aEi;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0xxF;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0xxO;-><init>(LX/0xxF;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xxQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, p0, LX/0xxQ;->LIZJ:LX/05ta;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xxQ;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8e1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xxF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xxQ;->LJIIIIZZ:LX/05ta;

    iget-object v7, p1, LX/0xxF;->LIZ:Landroid/view/View;

    sget-object v2, LX/0AQX;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0b319d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b319f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, LX/0xxQ;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0xxQ;->LIZ()LX/0xxg;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xxQ;I)V

    new-instance v2, LX/0y2s;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0y3B;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v7, v0}, LX/0y3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object v0, p1, LX/0xxF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040de6

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iput-object v2, p0, LX/0xxQ;->LJ:Landroid/graphics/drawable/Drawable;

    new-instance v7, LX/0D38;

    iget-object v0, p1, LX/0xxF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0109b0

    invoke-direct {v7, v1, v0}, LX/0D38;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v7, p0, LX/0xxQ;->LJI:LX/0D38;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0xxQ;->LJI:LX/0D38;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/0xxQ;->LJI:LX/0D38;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0D38;->LJIIIZ()V

    :cond_3
    sget-object v0, LX/0xxT;->LJIIJ:LX/0aJv;

    if-eqz v0, :cond_7

    new-instance v4, LX/0aE1;

    invoke-direct {v4, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v10, 0x1

    const-string v9, "get_recommend_hashtag_time_limit"

    const/16 v6, 0x7c00

    const-wide/16 v7, 0xbb8

    invoke-virtual/range {v5 .. v10}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/0xxR;->LL:LX/0xxR;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0xxQ;->LJII:LX/0aEi;

    return-void

    :cond_4
    move-object v2, v3

    goto/16 :goto_2

    :cond_5
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f0b319e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0xxQ;->LIZLLL()V

    invoke-virtual {p0, v4, v3}, LX/0xxQ;->LIZIZ(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0xxg;
    .locals 1

    iget-object v0, p0, LX/0xxQ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xxg;

    return-object v0
.end method

.method public final LIZIZ(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;",
            ">;)V"
        }
    .end annotation

    new-instance v6, LX/0B79;

    invoke-direct {v6}, LX/0B79;-><init>()V

    const-string v1, "result_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xxO;->LIZ:LX/0xxF;

    iget-object v1, v0, LX/0xxF;->LIZJ:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    const-string v0, "hashtag_count"

    invoke-virtual {v6, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_4
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v5, v3

    :cond_5
    const-string v0, "hashtag_list"

    invoke-virtual {v6, v0, v5}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fetch_recommend_hashtag_result"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;)V
    .locals 8

    invoke-virtual {p0}, LX/0xxQ;->LIZLLL()V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xxO;->LIZ:LX/0xxF;

    iget-object v0, v0, LX/0xxF;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    iget-object v0, p0, LX/0xxO;->LIZ:LX/0xxF;

    iget-object v1, v0, LX/0xxF;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->items:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v0, LX/0xxT;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    sget-object v0, LX/0xxT;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;->getChallengeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    :cond_6
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, v7

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0xxQ;->LIZ()LX/0xxg;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;->logId:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, LX/0xxQ;->LIZ()LX/0xxg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0xxg;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0xxQ;->LIZ()LX/0xxg;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_9
    iput-object v0, v1, LX/0xxg;->LLJILJIL:Ljava/lang/String;

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0xxQ;->LJI:LX/0D38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    :cond_0
    iget-object v0, p0, LX/0xxQ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0xxQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, LX/0xxQ;->LJ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
