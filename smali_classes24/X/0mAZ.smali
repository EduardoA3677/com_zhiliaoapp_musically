.class public final LX/0mAZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEu;


# instance fields
.field public final synthetic LIZ:LX/0mAa;


# direct methods
.method public constructor <init>(LX/0mAa;)V
    .locals 0

    iput-object p1, p0, LX/0mAZ;->LIZ:LX/0mAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0mdV;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0mdV;Z)V
    .locals 7

    if-eqz p1, :cond_5

    iget v2, p1, LX/0mdV;->LIZLLL:I

    iget-object v5, p0, LX/0mAZ;->LIZ:LX/0mAa;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    iget-object v0, v5, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    iget-object v1, v5, LX/0mAa;->LLJILLL:LX/0mAb;

    instance-of v0, v1, LX/0mAc;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0mAa;->LLJJI:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    const-string v6, ""

    :cond_2
    iget-object v0, v5, LX/0mAa;->LLIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJI:Z

    if-nez v0, :cond_3

    sget v0, LX/0mAQ;->LIZ:I

    if-lez v0, :cond_4

    invoke-static {}, LX/0mAQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v3, v5, LX/0mAa;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0mAO;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0mAa;->LLIZ:LX/0mAY;

    iget-boolean v1, v0, LX/0mAY;->LJJIJIIJI:Z

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJIL:Z

    invoke-static {v3, v2, v1, v4, v0}, LX/0mAO;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZIZ)V

    :cond_4
    iget-object v0, v5, LX/0mAa;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0Icg;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v1}, LX/0Icg;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, LX/0mAd;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0mAa;->LLJJ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0
.end method
