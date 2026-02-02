.class public final LX/0EOK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.DraftBoxFragment$initObserver$4$1$1"
    f = "DraftBoxFragment.kt"
    l = {}
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
.field public final synthetic LL:LX/0EOv;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;


# direct methods
.method public constructor <init>(LX/0EOv;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EOv;",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;",
            "LX/02wT<",
            "-",
            "LX/0EOK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOK;->LL:LX/0EOv;

    iput-object p2, p0, LX/0EOK;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0EOK;

    iget-object v1, p0, LX/0EOK;->LL:LX/0EOv;

    iget-object v0, p0, LX/0EOK;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0EOK;-><init>(LX/0EOv;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "DraftBoxFragment@80e.initObserver$4$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EOK;->LL:LX/0EOv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EOK;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->NN()LX/0EQx;

    move-result-object v6

    iget-object v5, p0, LX/0EOK;->LL:LX/0EOv;

    iget-object v0, v6, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EQz;

    instance-of v0, v1, LX/0EOv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0EOv;

    iget-object v1, v1, LX/0EOv;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/0EQx;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0EOK;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->SN()LX/0EOM;

    move-result-object v1

    iget-object v0, p0, LX/0EOK;->LL:LX/0EOv;

    invoke-virtual {v1, v0}, LX/0EOM;->LIZLLL(LX/0EOv;)V

    iget-object v0, p0, LX/0EOK;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->WN()Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->hu2()LX/0EOS;

    move-result-object v1

    iget-object v0, p0, LX/0EOK;->LL:LX/0EOv;

    invoke-interface {v1, v0}, LX/0EOS;->LJ(LX/0EOv;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v1, "DraftBoxFragment"

    const-string v0, "clear filter"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0EOK;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->ZN()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->LLJLLL:LX/0EPL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0EPL;->LIZJ:LX/0EU2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0EU2;->LIZ()V

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0EPk;->LIZ(Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "draft_box_reload_data_after_update"

    invoke-virtual {v2, v1, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->bO(Ljava/util/Map;)V

    goto :goto_0
.end method
