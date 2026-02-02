.class public final LX/0mcR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mcN;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0mcl;

.field public final LIZLLL:LX/0mcs;

.field public final LJ:LX/02sS;

.field public final LJFF:Landroid/widget/RelativeLayout;

.field public final LJI:LX/0mMt;

.field public final LJII:Landroid/widget/LinearLayout;

.field public final LJIIIIZZ:Landroid/widget/FrameLayout;

.field public final LJIIIZ:Landroid/widget/RelativeLayout;

.field public final LJIIJ:Landroid/widget/FrameLayout;

.field public final LJIIJJI:Landroid/widget/TextView;

.field public final LJIIL:LX/0mMt;

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

.field public LJIILJJIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

.field public LJIILL:Z

.field public LJIILLIIL:LX/0mcb;

.field public final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIJ:LX/0mcd;

.field public final LJIJI:LX/0mcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0mcl;LX/0mcs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mcR;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mcR;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iput-object p4, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0maa;

    invoke-direct {v1, v0}, LX/0maa;-><init>(LX/0O0W;)V

    sget-object v0, LX/0PDG;->LIZ:LX/0PHc;

    invoke-virtual {v0, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0mcR;->LJ:LX/02sS;

    const v0, 0x7f0b63ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0mcR;->LJFF:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b64b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0mMt;

    iput-object v1, p0, LX/0mcR;->LJI:LX/0mMt;

    const v0, 0x7f0b64b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0mcR;->LJII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b64b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mcR;->LJIIIIZZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b63a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0mcR;->LJIIIZ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b290f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mcR;->LJIIJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mcR;->LJIIJJI:Landroid/widget/TextView;

    const v0, 0x7f0b64b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0mMt;

    iput-object v3, p0, LX/0mcR;->LJIIL:LX/0mMt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mcR;->LJIIZILJ:Ljava/util/Map;

    new-instance v2, LX/0mcd;

    invoke-direct {v2, p3, v1}, LX/0mcd;-><init>(LX/0mcl;LX/0mMt;)V

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mcR;I)V

    iput-object v1, v2, LX/0mcd;->LLILLJJLI:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x41a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mcR;I)V

    iput-object v1, v2, LX/0mcd;->LLILLL:Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v0, p3, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJJII:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0mcT;

    invoke-direct {v0, p0, v2}, LX/0mcT;-><init>(LX/0mcR;LX/0mcd;)V

    :goto_0
    iput-object v0, v2, LX/0mcd;->LLILZ:LX/0mcT;

    iget-object v0, p3, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJJII:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x357

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mcR;I)V

    :cond_0
    iput-object v1, v2, LX/0mcd;->LLILZIL:Lkotlin/jvm/internal/AwS533S0100000_23;

    iput-object v2, p0, LX/0mcR;->LJIJ:LX/0mcd;

    new-instance v2, LX/0mcd;

    invoke-direct {v2, p3, v3}, LX/0mcd;-><init>(LX/0mcl;LX/0mMt;)V

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mcR;I)V

    iput-object v1, v2, LX/0mcd;->LLILLJJLI:LX/0PAm;

    iput-object v2, p0, LX/0mcR;->LJIJI:LX/0mcd;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJIILLIIL(LX/0mcR;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZI)V
    .locals 6

    and-int/lit8 v0, p4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v5, p1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v4, v0, LX/0mcs;->LIZLLL:LX/0mdB;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0mdB;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-interface {v1, v0}, LX/0mcu;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_3
    iput-object v5, v4, LX/0mdB;->LIZIZ:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    :cond_4
    if-nez p1, :cond_6

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-virtual {v0, v3}, LX/0mcs;->LIZ(Z)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0mcR;->LJIJI:LX/0mcd;

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setSelected(Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setSelected(Z)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-virtual {v0, v3}, LX/0mcs;->LIZ(Z)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-virtual {v0, v2}, LX/0mcs;->LIZ(Z)V

    :goto_5
    invoke-static {p1}, LX/0mbO;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object p1, p0, LX/0mcR;->LJIILJJIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    :goto_6
    invoke-static {p1}, LX/0mbO;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExclusive()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0mcR;->LJIIZILJ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    iput-object p1, p0, LX/0mcR;->LJIILIIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-virtual {v0, v3}, LX/0mcs;->LIZ(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v1, v0, LX/0mcs;->LJ:LX/0ZwP;

    const-class v0, LX/0md7;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md7;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p3, v2, v3}, LX/0md7;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZZ)V

    goto :goto_9

    :cond_12
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v1, v0, LX/0mcs;->LJ:LX/0ZwP;

    const-class v0, LX/0mcv;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcv;

    if-eqz v0, :cond_13

    invoke-interface {v0, v3}, LX/0mcv;->d3(Ljava/util/List;)V

    :cond_13
    :goto_9
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v1, v0, LX/0mcs;->LJ:LX/0ZwP;

    const-class v0, LX/0mcv;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mcv;->Z2()V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 0

    iput-object p1, p0, LX/0mcR;->LJIILJJIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    iget-object v3, p0, LX/0mcR;->LJIILLIIL:LX/0mcb;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v1, v1, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-object v1, v1, LX/0mcY;->LJJ:Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0lqz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    iget-object v1, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v1, v1, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-object v1, v1, LX/0mcY;->LJJ:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v1, v1, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-object v1, v1, LX/0mcY;->LJJI:Lkotlin/Pair;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0lqz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v2

    iget-object v1, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v1, v1, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-object v1, v1, LX/0mcY;->LJJI:Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_2
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0mcR;->LJIILL:Z

    return v0
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    iget-object v1, p0, LX/0mcR;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->nc()V

    iget-object v0, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJIILJJIL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mcR;->LJII:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v8, v0, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-boolean v0, v8, LX/0mcY;->LJIILIIL:Z

    if-eqz v0, :cond_1

    new-instance v8, LX/0mcY;

    invoke-direct {v8}, LX/0mcY;-><init>()V

    iput-boolean v4, v8, LX/0mcY;->LJ:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v8, LX/0mcY;->LIZLLL:F

    const/high16 v0, 0x42500000    # 52.0f

    iput v0, v8, LX/0mcY;->LIZJ:F

    iput v0, v8, LX/0mcY;->LIZIZ:F

    const/4 v0, 0x3

    iput v0, v8, LX/0mcY;->LJI:I

    const v0, 0x7f0803b3

    iput v0, v8, LX/0mcY;->LJIL:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, v8, LX/0mcY;->LJII:F

    const/4 v0, 0x2

    iput v0, v8, LX/0mcY;->LJIJJLI:I

    const v0, 0x7f0803bd

    iput v0, v8, LX/0mcY;->LJIJJ:I

    const v0, 0x7f0803bc

    iput v0, v8, LX/0mcY;->LJIJI:I

    const v0, 0x7f040f05

    iput v0, v8, LX/0mcY;->LJIIIZ:I

    :cond_1
    iget-object v0, p0, LX/0mcR;->LIZ:Landroid/content/Context;

    invoke-static {v0, v8}, LX/0mcc;->LIZ(Landroid/content/Context;LX/0mcY;)LX/0mcb;

    move-result-object v0

    iput-object v0, p0, LX/0mcR;->LJIILLIIL:LX/0mcb;

    iget-object v7, p0, LX/0mcR;->LJIILLIIL:LX/0mcb;

    if-eqz v7, :cond_3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b38ec

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v6

    sget v0, LX/0mce;->LLIZ:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, v8, LX/0mcY;->LJ:Z

    iget v1, v8, LX/0mcY;->LIZLLL:F

    const v0, 0x7f0800a1

    invoke-static {v1, v0, v3, v2}, LX/0m5T;->LIZ(FILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v8, LX/0mcY;->LIZ:F

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {v7}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v4}, LX/0mcR;->LIZJ(Z)V

    iget-object v1, p0, LX/0mcR;->LJIIIIZZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mcR;->LJIILLIIL:LX/0mcb;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p0, LX/0mcR;->LJII:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0mcR;->LJIIZILJ(Z)V

    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0mcR;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, LX/0mcR;->LJI:LX/0mMt;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/0mcR;->LJI:LX/0mMt;

    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0mcR;->LJI:LX/0mMt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, LX/13M9;->LJIJJ(J)V

    :cond_5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0mcR;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, LX/0mcR;->LJIIL:LX/0mMt;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, LX/0mcR;->LJIIL:LX/0mMt;

    iget-object v0, p0, LX/0mcR;->LJIJI:LX/0mcd;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LX/0mcR;->LJI:LX/0mMt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, LX/13M9;->LJIJJ(J)V

    :cond_6
    iget-boolean v0, p0, LX/0mcR;->LJIILL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0mcR;->LJIILJJIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    const/16 v0, 0x14

    invoke-static {p0, v1, v5, v4, v0}, LX/0mcR;->LJIILLIIL(LX/0mcR;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZI)V

    :goto_1
    iget-object v2, p0, LX/0mcR;->LJIIJ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0mcR;->LJIILIIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    const/16 v0, 0x16

    invoke-static {p0, v1, v4, v4, v0}, LX/0mcR;->LJIILLIIL(LX/0mcR;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZI)V

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0mcR;->LJ:LX/02sS;

    sget-object v3, LX/0PDG;->LIZ:LX/0PHc;

    new-instance v2, LX/0mcV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0mcV;-><init>(LX/0mcR;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;)V
    .locals 4

    iget-object v0, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJIILJJIL:Z

    const-string v2, "beauty"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mcR;->LJII:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v1, v0, LX/0mcl;->LIZLLL:LX/0mcY;

    const v0, 0x7f0800a1

    iput v0, v1, LX/0mcY;->LJIIIIZZ:I

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    invoke-static {v0, v1}, LX/0mcd;->LLJLLIL(LX/0mcd;Ljava/util/List;)V

    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v3, v3, v0}, LX/0mcR;->LJIILLIIL(LX/0mcR;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZI)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v1, v0, LX/0mcl;->LIZLLL:LX/0mcY;

    const v0, 0x7f0800bb

    iput v0, v1, LX/0mcY;->LJIIIIZZ:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJII(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setDownloadState(I)V

    :cond_2
    iget-object v0, p0, LX/0mcR;->LJIJI:LX/0mcd;

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setDownloadState(I)V

    goto :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0mcR;->LJIJI:LX/0mcd;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJIIIIZZ()LX/0mcd;
    .locals 1

    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    return-object v0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;
    .locals 1

    iget-object v0, p0, LX/0mcR;->LJIILIIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 0

    iput-object p1, p0, LX/0mcR;->LJIILIIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v2, LX/0mco;

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Oc()LX/0maX;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mco;-><init>(LX/0maX;)V

    new-instance v1, LX/0mcj;

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-direct {v1, v0}, LX/0mcj;-><init>(LX/0mcs;)V

    invoke-static {v3, v2, v1}, LX/0mbO;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0mcR;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mcR;->LJIJI:LX/0mcd;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJIIL()LX/0mcd;
    .locals 1

    iget-object v0, p0, LX/0mcR;->LJIJI:LX/0mcd;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-object v0, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LIZLLL:LX/0mcY;

    iget-boolean v0, v0, LX/0mcY;->LJJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0mcd;->LLJZ(Z)V

    iget-object v0, p0, LX/0mcR;->LJIJ:LX/0mcd;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0mcR;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    iget-object v2, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0, v1, v4}, LX/0mbX;->fc(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZLLL:LX/0mdB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mcu;->LJIIIIZZ()V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;
    .locals 1

    iget-object v0, p0, LX/0mcR;->LJIILJJIL:Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    return-object v0
.end method

.method public final LJIILL(Z)V
    .locals 13

    iget-object v3, p0, LX/0mcR;->LJFF:Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    new-array v2, v4, [F

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v12, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0mcR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0md2;->LIZ(Landroid/content/Context;)F

    move-result v1

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v0, v1

    :goto_0
    const/4 v11, 0x0

    aput v0, v2, v11

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_1
    const/4 v10, 0x1

    aput v0, v2, v10

    const-string v8, "translationX"

    invoke-static {v3, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v2, p0, LX/0mcR;->LJFF:Landroid/widget/RelativeLayout;

    new-array v1, v4, [F

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_2
    aput v0, v1, v11

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    aput v0, v1, v10

    const-string v6, "alpha"

    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v3, p0, LX/0mcR;->LJIIIZ:Landroid/widget/RelativeLayout;

    new-array v2, v4, [F

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_4
    aput v1, v2, v11

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0mcR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0md2;->LIZ(Landroid/content/Context;)F

    move-result v1

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    :goto_5
    aput v1, v2, v10

    invoke-static {v3, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v2, p0, LX/0mcR;->LJIIIZ:Landroid/widget/RelativeLayout;

    new-array v1, v4, [F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    aput v0, v1, v11

    if-nez p1, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_0
    aput v12, v1, v10

    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v9, v1, v11

    aput-object v7, v1, v10

    aput-object v5, v1, v4

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS8S0110000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS8S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/0mcR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0md2;->LIZ(Landroid/content/Context;)F

    move-result v1

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0mcR;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0md2;->LIZ(Landroid/content/Context;)F

    move-result v1

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v0, v1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 11

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0, v1}, LX/0mbX;->LIZJ(Z)V

    const-string v5, "creative_tools_beauty_off_in_panel_remove_nodes_optimization"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZLLL:LX/0mdB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v1, :cond_0

    const-string v0, "off"

    invoke-interface {v1, v0}, LX/0mcu;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-virtual {v0, v4}, LX/0mcs;->LIZ(Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v9

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v5, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v4}, LX/0mcR;->LJIJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v4}, LX/0mcR;->LJIJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZJ:LX/0m5O;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0m5O;->LJJJLL(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Ec()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZLLL:LX/0mdB;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v1, :cond_a

    const-string v0, "on"

    invoke-interface {v1, v0}, LX/0mcu;->LJ(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0, v4, v2}, LX/0mbX;->Rc(ZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v2, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v9

    :cond_b
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Fc()LX/0mbl;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZJ:LX/0m5O;

    if-eqz v0, :cond_11

    invoke-interface {v0, v4, v4}, LX/0m5O;->LIZ(Ljava/util/List;Ljava/util/List;)V

    :cond_11
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1, v2}, LX/0mcR;->LJIJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)V

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v1, v2}, LX/0mcR;->LJIJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)V

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, LX/0mcR;->LJFF()V

    :goto_7
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v1, v0, LX/0mcs;->LJ:LX/0ZwP;

    const-class v0, LX/0mcv;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcv;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0mcv;->Z2()V

    :cond_16
    invoke-virtual {p0, v2}, LX/0mcR;->LIZJ(Z)V

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 2

    iget-object v0, p0, LX/0mcR;->LIZJ:LX/0mcl;

    iget-boolean v0, v0, LX/0mdJ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v1, v0, LX/0mcs;->LJ:LX/0ZwP;

    const-class v0, LX/0mdA;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mdA;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0, p1}, LX/0mbX;->Zc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)V
    .locals 14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v3, v0, LX/0mcs;->LIZJ:LX/0m5O;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-interface {v3, v2, v0}, LX/0m5O;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    aget v0, v4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v2, v4, v0

    sget-object v0, LX/0XJB;->EXCLUDE:LX/0XJB;

    invoke-virtual {v0}, LX/0XJB;->getFlag()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Oc()LX/0maX;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/0maX;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mbO;->LJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    new-instance v6, LX/0mcJ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getDoubleDirection()Z

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMax()I

    move-result v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMin()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v11

    const/16 v13, 0x74c

    move v12, v10

    invoke-direct/range {v6 .. v13}, LX/0mcJ;-><init>(ZIIFIFI)V

    invoke-static {v6}, LX/0mcI;->LIZ(LX/0mcJ;)F

    move-result v4

    :goto_1
    iget-object v0, p0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v3, v0, LX/0mcs;->LIZJ:LX/0m5O;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    invoke-interface {v3, v2, v1, v4}, LX/0m5O;->u(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
