.class public final LX/0mbW;
.super LX/0mbV;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/0lYk;

.field public final LJIIL:Z

.field public final LJIILIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lYk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lvA;LX/0lYk;LX/0mbZ;Lxd3/a;LX/0lMy;ZZLX/0mbp;)V
    .locals 7

    move v6, p6

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0mbV;-><init>(LX/0lvA;LX/0mbZ;Lxd3/a;LX/0lYk;LX/0lMy;Z)V

    iput-object v4, v0, LX/0mbW;->LJIIJJI:LX/0lYk;

    iput-boolean p7, v0, LX/0mbW;->LJIIL:Z

    iput-object p8, v0, LX/0mbW;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;
    .locals 11

    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->ec()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->Mc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_8

    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->bc()LX/0mbX;

    move-result-object v8

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0mbW;->LJIIL:Z

    invoke-interface {v8, v1, v0}, LX/0mbX;->hc(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v0}, LX/0mbO;->LJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {p0, v0}, LX/0mbW;->LJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_0
    :goto_1
    if-nez v10, :cond_2

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_5

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    invoke-static {v1}, LX/0mbO;->LJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0mbW;->LJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->setBeautyValid(Ljava/lang/String;)V

    return-object v6
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0mbW;->LJIILIIL:LX/05ta;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lYk;->bH1(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0mbW;->LJIIJJI:LX/0lYk;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v1}, LX/0lYk;->bH1(Z)V

    :cond_3
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0mbY;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    array-length v0, v1

    if-ne v0, v4, :cond_0

    aget v0, v1, v3

    if-nez v0, :cond_0

    aget v1, v1, v6

    sget-object v0, LX/0XJB;->EXCLUDE:LX/0XJB;

    invoke-virtual {v0}, LX/0XJB;->getFlag()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0mbY;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    array-length v0, v1

    if-ne v0, v4, :cond_2

    aget v0, v1, v3

    if-nez v0, :cond_2

    aget v1, v1, v6

    sget-object v0, LX/0XJB;->EXCLUDE:LX/0XJB;

    invoke-virtual {v0}, LX/0XJB;->getFlag()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    goto :goto_0
.end method
