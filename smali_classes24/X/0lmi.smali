.class public LX/0lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lmr;


# instance fields
.field public final LIZ:LX/0lme;

.field public final LIZIZ:LX/135J;

.field public final LIZJ:LX/0ljT;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public final LJI:LX/0aNE;

.field public final LJII:LX/0aNE;

.field public final LJIIIIZZ:LX/0aNE;


# direct methods
.method public constructor <init>(LX/0lme;LX/135J;LX/0ljT;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lmi;->LIZ:LX/0lme;

    iput-object p2, p0, LX/0lmi;->LIZIZ:LX/135J;

    iput-object p3, p0, LX/0lmi;->LIZJ:LX/0ljT;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0lmi;->LJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lmi;->LJFF:Z

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lmi;->LJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lmi;->LJII:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lmi;->LJIIIIZZ:LX/0aNE;

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    invoke-interface {p1}, LX/0lme;->LJ()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0aKa;->LJ:LX/0aKb;

    invoke-virtual {v2, v1, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-interface {p1}, LX/0lme;->LJIIJ()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-interface {p1}, LX/0lme;->LJII()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    new-instance v0, LX/0lmk;

    invoke-direct {v0, p0}, LX/0lmk;-><init>(LX/0lmi;)V

    invoke-virtual {p2, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    new-instance v0, LX/0lmp;

    invoke-direct {v0, p0}, LX/0lmp;-><init>(LX/0lmi;)V

    invoke-virtual {p2, v0}, LX/135J;->setOnTabClickListener(LX/0lVD;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lmi;->LJI:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZIZ(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 9

    iget-object v0, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v7, p1}, LX/0lmi;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {p2, v3}, LX/0Iby;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    :goto_3
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    goto :goto_1

    :cond_5
    invoke-static {p2, v3}, LX/0Iby;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object v3, v0

    goto :goto_0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 1

    iget-object v0, p0, LX/0lmi;->LIZ:LX/0lme;

    invoke-interface {v0}, LX/0lme;->LIZJ()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/135J;
    .locals 1

    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    return-object v0
.end method

.method public final LJ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lmi;->LIZ:LX/0lme;

    invoke-interface {v0}, LX/0lme;->LJ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 2

    iget-object v1, p0, LX/0lmi;->LIZ:LX/0lme;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/0lme;->LJFF(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 1

    iget-object v0, p0, LX/0lmi;->LIZ:LX/0lme;

    invoke-interface {v0, p1}, LX/0lme;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void
.end method

.method public final LJII()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lmi;->LIZ:LX/0lme;

    invoke-interface {v0}, LX/0lme;->LJII()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lmi;->LJII:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0lmi;->LJFF:Z

    return-void
.end method

.method public final LJIIJ()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0aOu<",
            "LX/0lhQ;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lmi;->LIZ:LX/0lme;

    invoke-interface {v0}, LX/0lme;->LJIIJ()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 2

    sget-object v1, LX/0lms;->LJFF:Ljava/lang/Object;

    iget-object v0, p0, LX/0lmi;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, LX/0lmi;->LJIILLIIL(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 1

    iget-object v0, p0, LX/0lmi;->LIZ:LX/0lme;

    invoke-interface {v0, p1}, LX/0lme;->LJIIL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0lmi;->LJIJI(Ljava/util/List;)V

    iget-object v1, p0, LX/0lmi;->LIZ:LX/0lme;

    iget-object v0, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0lmt;->LJIILIIL(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0lmi;->LIZJ()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0lmi;->LJIIL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    invoke-virtual {p0, v1, v0}, LX/0lmi;->LIZIZ(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1, v1}, LX/0lmi;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, LX/0lmi;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;ZZ)V

    return-void
.end method

.method public final LJIILJJIL(LX/0lhQ;Z)V
    .locals 1

    iget-object v0, p0, LX/0lmi;->LIZ:LX/0lme;

    invoke-interface {v0, p1, p2}, LX/0lme;->LJIILJJIL(LX/0lhQ;Z)V

    return-void
.end method

.method public final LJIILL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lmi;->LJIIIIZZ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIILLIIL(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->newTab()LX/0mdV;

    move-result-object v3

    iput-object p1, v3, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v3}, LX/0mdV;->LIZIZ()V

    iput-object p2, v3, LX/0mdV;->LIZ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS79S0300000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS79S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0lmi;->LIZIZ:LX/135J;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/135J;->addTab(LX/0mdV;Z)V

    return-void
.end method

.method public LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lh1;
    .locals 3

    invoke-static {p1}, LX/0leX;->LIZIZ(Landroid/content/Context;)LX/0lh1;

    move-result-object v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getIcon_normal_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lh1;->setText(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0lmi;->LIZJ:LX/0ljT;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ljW;

    invoke-direct {v0, v2}, LX/0ljW;-><init>(LX/0lh1;)V

    invoke-interface {v1, p2, v0}, LX/0ljT;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;LX/0ljW;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getIcon_normal_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/0lh1;->setImage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;ZZ)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v3, :cond_0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0lmi;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0lmi;->LIZ:LX/0lme;

    invoke-interface {v0, v1}, LX/0lme;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_3
    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0, v3}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mdV;->LIZ()V

    :cond_4
    if-nez p3, :cond_5

    if-ltz v3, :cond_7

    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, v3, :cond_6

    :cond_5
    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0, v3}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0mdV;->LIZ()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->getCurSelectedTab()LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->getCurSelectedTab()LX/0mdV;

    move-result-object v0

    iget-object v0, v0, LX/0mdV;->LJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->unSelectTab()V

    return-void
.end method

.method public LJIJI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->removeAllTabs()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    sget-object v0, LX/0Iby;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/0lmi;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lh1;

    move-result-object v2

    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->newTab()LX/0mdV;

    move-result-object v1

    iput-object v2, v1, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v1}, LX/0mdV;->LIZIZ()V

    iget-object v0, p0, LX/0lmi;->LIZIZ:LX/135J;

    invoke-virtual {v0, v1}, LX/135J;->addTab(LX/0mdV;)V

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/14yy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0lmw;

    invoke-direct {v0, p0, v3}, LX/0lmw;-><init>(LX/0lmi;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lmi;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/0lmi;->LJIILLIIL(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method
