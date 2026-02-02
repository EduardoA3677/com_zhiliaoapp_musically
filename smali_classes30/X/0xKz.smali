.class public final LX/0xKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0xKy;


# direct methods
.method public constructor <init>(LX/0xKy;)V
    .locals 0

    iput-object p1, p0, LX/0xKz;->LL:LX/0xKy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0xKz;->LL:LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->getSubmitOrCancelAnimSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, LX/0xKz;->LL:LX/0xKy;

    iget-object v0, v0, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0xKz;->LL:LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0xKz;->LL:LX/0xKy;

    invoke-virtual {v0, v2}, LX/0xKy;->LJIIIZ(Z)V

    iget-object v0, p0, LX/0xKz;->LL:LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->LJII()V

    iget-object v4, p0, LX/0xKz;->LL:LX/0xKy;

    iget-object v1, v4, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0xL0;->LJIIIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/0xKy;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-class v4, Lcom/ss/android/ugc/aweme/cla/et/newet/SubmitSecondaryTransSurveyOptionsEvent;

    sget-object v3, LX/0Mgw;->LIZ:LX/0Mgw;

    new-instance v2, LX/0Mgp;

    invoke-direct {v2}, LX/0Mgp;-><init>()V

    new-instance v5, LX/00lj;

    iget-object v6, v1, LX/0xL0;->LIZJ:Ljava/lang/String;

    iget-object v7, v1, LX/0xL0;->LIZLLL:Ljava/lang/String;

    iget-object v8, v1, LX/0xL0;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0xL0;->LJIIJ:LX/0xL2;

    invoke-virtual {v0}, LX/0xL2;->getStrValue()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/0xL0;->LJFF:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LX/00lj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v4, v3, v2, v1, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_9
    iget-object v0, p0, LX/0xKz;->LL:LX/0xKy;

    iget-object v2, v0, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0xKy;->LLILIL:Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;

    iget-object v0, v2, LX/0xL0;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;->insertInfo(Ljava/lang/String;LX/0xL0;)V

    return-void
.end method
