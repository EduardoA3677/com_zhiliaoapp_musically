.class public final LX/0mcM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mcv;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0mcl;

.field public final LIZLLL:LX/0mcL;

.field public final LJ:Landroid/widget/RelativeLayout;

.field public final LJFF:LX/0Cxq;

.field public final LJI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0mcl;LX/0mcL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mcM;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mcM;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0mcM;->LIZJ:LX/0mcl;

    iput-object p4, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    const v0, 0x7f0b63ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b8104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0mcM;->LJFF:LX/0Cxq;

    const v0, 0x7f0b3a05

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mcM;->LJI:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v5, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    iget-object v0, v5, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2, v5}, LX/0mcL;->LJIIIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, LX/0mcL;->LJIIIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0mbl;

    invoke-direct {v2}, LX/0mbl;-><init>()V

    iget-object v0, v6, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mbl;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->effectId:Ljava/lang/String;

    iget-object v0, v6, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode()Z

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1, v7}, LX/0mcL;->LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/lang/Float;)V

    goto :goto_4

    :cond_9
    move-object v1, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1, v7}, LX/0mcL;->LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/lang/Float;)V

    goto/16 :goto_3

    :cond_c
    move-object v1, v7

    goto :goto_6

    :cond_d
    iget-object v0, v6, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getExclusive()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->getDefault()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0mcL;->LIZLLL(LX/0mcL;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/util/List;)V

    iget-object v1, v6, LX/0mcL;->LIZ:LX/0mbX;

    new-instance v0, LX/0md6;

    invoke-direct {v0, v6}, LX/0md6;-><init>(LX/0mcL;)V

    invoke-interface {v1, v2, v0}, LX/0mbX;->Tc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mby;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0mcL;->LIZLLL(LX/0mcL;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/util/List;)V

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v1, v6, LX/0mcL;->LIZ:LX/0mbX;

    new-instance v0, LX/0md6;

    invoke-direct {v0, v6}, LX/0md6;-><init>(LX/0mcL;)V

    invoke-interface {v1, v2, v0}, LX/0mbX;->Tc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mby;)V

    goto :goto_8

    :cond_13
    move-object v2, v7

    goto :goto_9

    :cond_14
    iget-object v0, v6, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    iget-object v0, v6, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->ic()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v0, v6}, LX/0mcL;->LJFF(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V

    goto :goto_b

    :cond_18
    iget-object v6, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    iget-object v1, v6, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mcN;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/0mcN;->LIZLLL()Z

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-interface {v5}, LX/0mcN;->LJIIL()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, LX/0mcN;->LJIILJJIL()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v7, v1

    :cond_1a
    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v7, :cond_1b

    invoke-static {v7, v6}, LX/0mcL;->LJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V

    :cond_1b
    :goto_c
    iget-object v1, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    iget-object v0, v1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->yc()V

    iget-object v0, v1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0, v3}, LX/0mbX;->LIZJ(Z)V

    iget-object v1, v1, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcN;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4}, LX/0mcN;->LIZJ(Z)V

    :cond_1c
    invoke-virtual {p0}, LX/0mcM;->Z2()V

    iget-object v0, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    iget-object v1, v0, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0mdA;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdA;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0mdA;->LIZJ()V

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v5}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, LX/0mcN;->LJIIIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_d
    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v2, :cond_1b

    invoke-static {v2, v6}, LX/0mcL;->LJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V

    invoke-interface {v5}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    invoke-interface {v5}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/0mcd;->LLJLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto/16 :goto_c

    :cond_20
    move-object v2, v7

    goto :goto_d
.end method

.method public final Y2()V
    .locals 0

    invoke-virtual {p0}, LX/0mcM;->LIZ()V

    return-void
.end method

.method public final Z2()V
    .locals 3

    iget-object v0, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    invoke-virtual {v0}, LX/0mcL;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    iget-object v2, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LX/0mcM;->LIZ:Landroid/content/Context;

    const v0, 0x7f121489

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a3(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v3, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x65

    invoke-direct {v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mcL;Ljava/util/Map$Entry;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS347S0200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS347S0200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b3()V
    .locals 5

    iget-object v0, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->supportSeekClear()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mcM;->LJFF:LX/0Cxq;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0mcM;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v4, p0, LX/0mcM;->LJFF:LX/0Cxq;

    iget-object v0, p0, LX/0mcM;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LJI:LX/0md8;

    iget v1, v0, LX/0md8;->LIZIZ:F

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, p0, LX/0mcM;->LJI:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0mcM;->LIZJ:LX/0mcl;

    iget-object v0, v0, LX/0mcl;->LJI:LX/0md8;

    iget v0, v0, LX/0md8;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0mcM;->LIZJ:LX/0mcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0mcM;->Z2()V

    iget-object v0, p0, LX/0mcM;->LJ:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LX/0lVK;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mcM;->LJFF:LX/0Cxq;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0mcM;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public final c3(Z)V
    .locals 3

    iget-object v2, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    iget-object v1, v2, LX/0mcL;->LIZ:LX/0mbX;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0mbX;->Rc(ZZ)V

    iget-object v1, v2, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mcN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mcN;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final d3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0mcM;->LIZLLL:LX/0mcL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x354

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mcL;I)V

    invoke-static {v2, v1}, LX/0mcL;->LJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x355

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mcL;I)V

    invoke-static {v2, v1}, LX/0mcL;->LJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x356

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mcL;I)V

    invoke-static {v2, v1}, LX/0mcL;->LJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    return-void
.end method
