.class public final LX/0FAa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.effectpanel.EffectTemplateCategoryFragment$activityResult$1$1"
    f = "EffectTemplateCategoryFragment.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0FAa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FAa;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iput-object p2, p0, LX/0FAa;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;

    iput-object p3, p0, LX/0FAa;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0FAa;

    iget-object v2, p0, LX/0FAa;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v1, p0, LX/0FAa;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;

    iget-object v0, p0, LX/0FAa;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0FAa;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v5, "EffectTemplateCategoryFragment@9d8c.activityResult$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0FAa;->LL:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0FAa;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v3, p0, LX/0FAa;->LLILLIZIL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->cO(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0FAa;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v6, p0, LX/0FAa;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;

    iput v0, p0, LX/0FAa;->LL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v7, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v7, :cond_4

    move-object v7, v2

    :cond_4
    iget-object v8, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->aO()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v9

    iget-object v10, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLILLIZIL:LX/0lHe;

    iget v11, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->XN()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    move-result-object v12

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LLJILJIL:LX/0FAt;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v13, v0, LX/0FAt;->LIZIZ:LX/0HxH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v14

    invoke-static/range {v6 .. v15}, LX/0FB1;->LIZJ(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/EffectPublishedExtraData;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/b;LX/02uK;LX/0lHe;ILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;LX/0HxH;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
