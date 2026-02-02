.class public final LX/0mcK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mbX;

.field public LIZIZ:LX/0m5O;

.field public LIZJ:LX/0mct;

.field public final LIZLLL:LX/0ZwP;

.field public final LJ:LX/0mdB;

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mdB;LX/0ZwP;LX/0mbX;LX/0m5O;LX/0mct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0mcK;->LIZ:LX/0mbX;

    iput-object p4, p0, LX/0mcK;->LIZIZ:LX/0m5O;

    iput-object p5, p0, LX/0mcK;->LIZJ:LX/0mct;

    iput-object p2, p0, LX/0mcK;->LIZLLL:LX/0ZwP;

    iput-object p1, p0, LX/0mcK;->LJ:LX/0mdB;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mcK;->LJFF:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static final LJFF(ILX/0mcK;ILcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 14

    move-object/from16 v4, p3

    move p0, p0

    invoke-virtual {v4, p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setProgressValue(I)V

    move-object v5, p1

    iget-object v0, v5, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Oc()LX/0maX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0maX;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)Z

    move-result v3

    invoke-static {v4}, LX/0mbO;->LJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    new-instance v9, LX/0mcJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getDoubleDirection()Z

    move-result v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMax()I

    move-result v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMin()I

    move-result v12

    const/4 v13, 0x0

    const/16 p2, 0x74c

    move p1, v13

    invoke-direct/range {v9 .. v16}, LX/0mcJ;-><init>(ZIIFIFI)V

    invoke-static {v9}, LX/0mcI;->LIZ(LX/0mcJ;)F

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v5, LX/0mcK;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0mcK;->LIZIZ:LX/0m5O;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v7, v0

    invoke-interface {v3, v2, v1, v7}, LX/0m5O;->u(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update composer error, beautyAvailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",canUpdateComposerNode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mdA;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mdA;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;
    .locals 3

    iget-object v1, p0, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mcN;

    iget-object v1, p0, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mcN;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mcN;->LIZLLL()Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0mcN;->LJIILJJIL()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0mcN;->LJIIIZ()Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;LX/0msr;ILcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 8

    new-instance v0, LX/0mcJ;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getDoubleDirection()Z

    move-result v1

    invoke-virtual {p3}, LX/0msr;->getMaxPercent()I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMax()I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getMin()I

    move-result v3

    const/4 v4, 0x0

    const/16 v7, 0x74c

    move v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v7}, LX/0mcJ;-><init>(ZIIFIFI)V

    invoke-static {v0}, LX/0mcI;->LIZ(LX/0mcJ;)F

    move-result v6

    iget-object v1, p0, LX/0mcK;->LIZ:LX/0mbX;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p5, v0, v6}, LX/0mbX;->jc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/lang/String;F)V

    iget-object v0, p0, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v7

    new-instance v3, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0mbl;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0mbO;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0, p5}, LX/0mbX;->kc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v0, p0, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Gc()V

    :goto_0
    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getParentId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Cc()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mbl;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0mbl;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0, p5}, LX/0mbX;->Xc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    iget-object v0, p0, LX/0mcK;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->oc()V

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v1, p0, LX/0mcK;->LIZLLL:LX/0ZwP;

    const-class v0, LX/0mdA;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mdA;->LJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(ILX/0msr;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 8

    move-object v3, p4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    move-object v5, p2

    move v6, p1

    move-object v2, p0

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/0mcK;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;LX/0msr;ILcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_0

    :cond_0
    return-void
.end method
