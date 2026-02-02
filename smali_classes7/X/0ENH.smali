.class public final LX/0ENH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.viewmodel.DraftViewModel$updatePostedDraftEntrance$2"
    f = "DraftViewModel.kt"
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
.field public final synthetic LL:LX/0ENI;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;


# direct methods
.method public constructor <init>(LX/0ENI;Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ENI;",
            "Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;",
            "LX/02wT<",
            "-",
            "LX/0ENH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENH;->LL:LX/0ENI;

    iput-object p2, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

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

    new-instance v2, LX/0ENH;

    iget-object v1, p0, LX/0ENH;->LL:LX/0ENI;

    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0ENH;-><init>(LX/0ENI;Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "DraftViewModel@38a5.updatePostedDraftEntrance$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ENH;->LL:LX/0ENI;

    iget v4, v0, LX/0ENI;->LIZ:I

    iget-object v0, v0, LX/0ENI;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0EOP;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->ou2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJL:LX/0FBT;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v2, LX/0EOP;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->videoCoverPath:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v2, v1, v0, v4}, LX/0EOP;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0EOP;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLJJL:LX/0FBT;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0ENH;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
