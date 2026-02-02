.class public final LX/07u7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.templateselect.TemplateSelectionViewModel$load$3"
    f = "TemplateSelectionViewModel.kt"
    l = {
        0x77
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;Landroid/content/Context;Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;",
            "LX/02wT<",
            "-",
            "LX/07u7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07u7;->LLILIL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    iput-object p2, p0, LX/07u7;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/07u7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

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

    new-instance v3, LX/07u7;

    iget-object v2, p0, LX/07u7;->LLILIL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    iget-object v1, p0, LX/07u7;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/07u7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07u7;-><init>(Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;Landroid/content/Context;Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;LX/02wT;)V

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
    .locals 11

    const-string v10, "TemplateSelectionViewModel@653c.load$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/07u7;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/07u7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILLJJLI:LX/14is;

    iget-object v3, p0, LX/07u7;->LLILIL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    :cond_1
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/04kc;

    iget-object v0, v8, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;->preSelectedEffectTemplateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;->preselectedTemplateResId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    check-cast v7, LX/04kc;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_4
    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LL:LX/14is;

    :cond_5
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6, v2}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07u7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;->LLILLIZIL:LX/14is;

    :cond_6
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04kc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v7, v2

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07u7;->LLILIL:Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IMAiGroupShotConfig$TemplateConfig$Selecting;->mode:LX/07u5;

    sget-object v0, LX/07u5;->GROUP:LX/07u5;

    if-ne v1, v0, :cond_a

    sget-object v2, LX/06Bo;->GROUP_CHAT:LX/06Bo;

    :goto_2
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v1

    iget-object v0, p0, LX/07u7;->LLILL:Landroid/content/Context;

    iput v3, p0, LX/07u7;->LL:I

    invoke-interface {v1, v0, v2, p0}, LX/05xr;->LJIIIZ(Landroid/content/Context;LX/06Bo;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    sget-object v2, LX/06Bo;->PRIVATE_CHAT:LX/06Bo;

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
