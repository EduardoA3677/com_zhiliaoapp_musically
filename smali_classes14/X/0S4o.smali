.class public final LX/0S4o;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.component.submiteffect.SubmitEffectOptionComponent$onOptionCreate$2"
    f = "SubmitEffectOptionComponent.kt"
    l = {
        0x5e,
        0x5f,
        0x74
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0S4m;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0S4m;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0S4m;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0S4o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S4o;->LLILL:LX/0S4m;

    iput-object p2, p0, LX/0S4o;->LLILLIZIL:Ljava/util/List;

    iput-object p3, p0, LX/0S4o;->LLILLJJLI:Ljava/util/List;

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

    new-instance v3, LX/0S4o;

    iget-object v2, p0, LX/0S4o;->LLILL:LX/0S4m;

    iget-object v1, p0, LX/0S4o;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0S4o;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0S4o;-><init>(LX/0S4m;Ljava/util/List;Ljava/util/List;LX/02wT;)V

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
    .locals 9

    const-string v8, "SubmitEffectOptionComponent@12a.onOptionCreate$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0S4o;->LLILIL:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_c

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0S4o;->LLILL:LX/0S4m;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0F74;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0S4o;->LLILL:LX/0S4m;

    iget-object v0, p0, LX/0S4o;->LLILLIZIL:Ljava/util/List;

    iput v4, p0, LX/0S4o;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0S4m;->P4(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0S4o;->LLILL:LX/0S4m;

    invoke-virtual {v0}, LX/0S4m;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, p0, LX/0S4o;->LLILLIZIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0S4o;->LLILL:LX/0S4m;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0S4o;->LLILL:LX/0S4m;

    invoke-virtual {v0}, LX/0S4m;->N4()Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    move-result-object v2

    iput v6, p0, LX/0S4o;->LLILIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03aH;

    invoke-direct {v0, v4, v2, v5}, LX/03aH;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-object v0, p0, LX/0S4o;->LLILL:LX/0S4m;

    invoke-virtual {v0}, LX/0S4m;->N4()Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->hu2(Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;)V

    goto/16 :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/0S4o;->LLILL:LX/0S4m;

    iget-object v0, p0, LX/0S4o;->LLILLJJLI:Ljava/util/List;

    iput-object p1, p0, LX/0S4o;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0S4o;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0S4m;->U4(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    move-object v5, p1

    move-object p1, v0

    goto :goto_1

    :cond_c
    iget-object v5, p0, LX/0S4o;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0S4o;->LLILL:LX/0S4m;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/0S4o;->LLILL:LX/0S4m;

    invoke-virtual {v0}, LX/0S4m;->N4()Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->hu2(Lcom/ss/android/ugc/aweme/creative/model/UploadableEffects;)V

    :goto_4
    iget-object v2, p0, LX/0S4o;->LLILL:LX/0S4m;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0S4m;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0S4o;->LLILL:LX/0S4m;

    iget-object v1, v0, LX/0S4m;->LLJILJIL:Ljava/util/Map;

    const-string v0, "show_submit_mobile_effect_post_text"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
