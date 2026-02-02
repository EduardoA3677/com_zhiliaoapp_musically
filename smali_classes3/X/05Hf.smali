.class public final LX/05Hf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.archive2.StoryArchiveV2ArchiveViewModel$requestCollectionAwemeData$1$1"
    f = "StoryArchiveV2ArchiveViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;",
            "Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05Hf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Hf;->LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    iput-object p2, p0, LX/05Hf;->LLILIL:Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    iput-boolean p3, p0, LX/05Hf;->LLILL:Z

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

    new-instance v3, LX/05Hf;

    iget-object v2, p0, LX/05Hf;->LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    iget-object v1, p0, LX/05Hf;->LLILIL:Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    iget-boolean v0, p0, LX/05Hf;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Hf;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;ZLX/02wT;)V

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
    .locals 6

    const-string v5, "StoryArchiveV2ArchiveViewModel@f333.requestCollectionAwemeData$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05Hf;->LL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS91S0110000_2;

    iget-object v2, p0, LX/05Hf;->LLILIL:Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    iget-boolean v1, p0, LX/05Hf;->LLILL:Z

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS91S0110000_2;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;ZI)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
