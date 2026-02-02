.class public final LX/0mcL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mbX;

.field public LIZIZ:LX/0m5O;

.field public LIZJ:LX/0mct;

.field public final LIZLLL:LX/0mdB;

.field public final LJ:LX/0ZwP;


# direct methods
.method public constructor <init>(LX/0mbX;LX/0m5O;LX/0mct;LX/0mdB;LX/0ZwP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mcL;->LIZ:LX/0mbX;

    iput-object p2, p0, LX/0mcL;->LIZIZ:LX/0m5O;

    iput-object p3, p0, LX/0mcL;->LIZJ:LX/0mct;

    iput-object p4, p0, LX/0mcL;->LIZLLL:LX/0mdB;

    iput-object p5, p0, LX/0mcL;->LJ:LX/0ZwP;

    return-void
.end method

.method public static final LIZ(Ljava/util/List;LX/01ej;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->getDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p0, p1, LX/01ej;->element:Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p0, p1, LX/01ej;->element:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final LIZIZ(Ljava/util/List;LX/01ej;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->getDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p1, LX/01ej;->element:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p1, LX/01ej;->element:Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0mcL;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/util/List;)V
    .locals 7

    iget-object v1, p0, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mcN;

    iget-object v1, p0, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0md7;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0md7;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0mcN;->LJIIIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, LX/0md7;->LIZIZ(Z)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, LX/0mcN;->LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0, p1}, LX/0mbX;->Xc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->oc()V

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0, p1}, LX/0mbX;->Zc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0mcN;->LJIIIIZZ()LX/0mcd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, LX/0md7;->LIZIZ(Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->getDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setSelected(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setSelected(Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0, v4}, LX/0mbX;->kc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v0, p1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Gc()V

    iget-object v0, p1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0, v4}, LX/0mbX;->Zc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v1, p1, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcN;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0mcN;->LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_6
    invoke-virtual {p1, v4, v2}, LX/0mcL;->LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/lang/Float;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0, v4}, LX/0mbX;->kc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v0, p1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Gc()V

    iget-object v0, p1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0, v4}, LX/0mbX;->Zc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v1, p1, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcN;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0mcN;->LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_8
    invoke-virtual {p1, v4, v2}, LX/0mcL;->LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/lang/Float;)V

    :cond_9
    return-void
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getDoubleDirection()Z

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getValue()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMax()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMin()I

    move-result v7

    new-instance v4, LX/0mcJ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78c

    invoke-direct/range {v4 .. v11}, LX/0mcJ;-><init>(ZIIFIFI)V

    invoke-static {v4}, LX/0mcI;->LIZIZ(LX/0mcJ;)LX/0mcJ;

    move-result-object v2

    iget-object v1, p1, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0md7;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0md7;

    iget v0, v2, LX/0mcJ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0md7;->LIZLLL(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setProgressValue(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/0mcL;->LIZ:LX/0mbX;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0, v2}, LX/0mbX;->jc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v0, p1}, LX/0mcL;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/0mcL;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mcL;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 7

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/01ej;->element:Z

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getExclusive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->ic()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->ic()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mcL;->LIZIZ(Ljava/util/List;LX/01ej;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v5, v3, LX/01ej;->element:Z

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->ic()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mcL;->LIZ(Ljava/util/List;LX/01ej;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_3
    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0, v1}, LX/0mbX;->dd(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->LIZ()Z

    move-result v0

    if-eqz v6, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    return v5
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0mcL;->LIZJ:LX/0mct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mct;->LJIIIZ()V

    :cond_0
    iget-object v1, p0, LX/0mcL;->LIZLLL:LX/0mdB;

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->pc()Ljava/lang/String;

    iget-object v1, v1, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v1, :cond_1

    const-string v0, "confirm"

    invoke-interface {v1, v0}, LX/0mcu;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0mcL;->LJ:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mcN;->LJIILIIL()V

    :cond_2
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/lang/Float;)V
    .locals 7

    iget-object v1, p0, LX/0mcL;->LIZ:LX/0mbX;

    new-instance v0, LX/0md6;

    invoke-direct {v0, p0}, LX/0md6;-><init>(LX/0mcL;)V

    invoke-interface {v1, p1, v0}, LX/0mbX;->Tc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mby;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    iget-object v0, p0, LX/0mcL;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Oc()LX/0maX;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, LX/0maX;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mbO;->LJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    iget-object v3, p0, LX/0mcL;->LIZIZ:LX/0m5O;

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

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    return-void
.end method
