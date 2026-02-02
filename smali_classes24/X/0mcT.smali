.class public final LX/0mcT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mcR;

.field public final synthetic LLILIL:LX/0mcd;


# direct methods
.method public constructor <init>(LX/0mcR;LX/0mcd;)V
    .locals 1

    iput-object p1, p0, LX/0mcT;->LL:LX/0mcR;

    iput-object p2, p0, LX/0mcT;->LLILIL:LX/0mcd;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/0mcT;->LL:LX/0mcR;

    iget-object v0, v0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0, p1, v5}, LX/0mbX;->fc(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-nez v5, :cond_1

    iget-object v0, p0, LX/0mcT;->LLILIL:LX/0mcd;

    iget-object v0, v0, LX/0mcd;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mcT;->LL:LX/0mcR;

    iget-object v0, v0, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-virtual {v0, v3}, LX/0mcs;->LIZ(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->getBeautyDmtToast()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0mcT;->LL:LX/0mcR;

    iget-object v1, v0, LX/0mcR;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0mcT;->LL:LX/0mcR;

    iget-object v0, v0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v1, v0, LX/0mcs;->LJ:LX/0ZwP;

    const-class v0, LX/0mcv;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mcv;->Z2()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSwitchStatus categoryId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    iget-object v6, p0, LX/0mcT;->LL:LX/0mcR;

    iget-object v0, v6, LX/0mcR;->LJIIZILJ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/16 v0, 0xd

    invoke-direct {v7, v4, v5, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(Ljava/util/Map;ZI)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/AwS110S0110000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/AwS110S0110000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, v6, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v1, v0, LX/0mcs;->LJ:LX/0ZwP;

    const-class v0, LX/0mcv;

    invoke-virtual {v1, v0}, LX/0ZwP;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mcv;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/0mcv;->a3(Ljava/util/Map;)V

    :cond_b
    iget-object v0, p0, LX/0mcT;->LL:LX/0mcR;

    iget-object v0, v0, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZLLL:LX/0mdB;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0mcu;->LJIIIIZZ()V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
