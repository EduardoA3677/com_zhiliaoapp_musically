.class public final LX/0EDY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.inbox.view.StoryOnThisDayInboxCell$onItemViewClick$1$1"
    f = "StoryOnThisDayInboxCell.kt"
    l = {
        0x70
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EDY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EDY;->LLILL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iput-object p2, p0, LX/0EDY;->LLILLIZIL:Ljava/util/List;

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

    new-instance v2, LX/0EDY;

    iget-object v1, p0, LX/0EDY;->LLILL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v0, p0, LX/0EDY;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0EDY;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;Ljava/util/List;LX/02wT;)V

    iput-object p1, v2, LX/0EDY;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "StoryOnThisDayInboxCell@e45c.onItemViewClick$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0EDY;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0EDY;->LLILL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->LLILZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;->z6()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0EDY;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->avatarService()Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;

    move-result-object v1

    iget-object v0, p0, LX/0EDY;->LLILL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;->downloadTextFont(Landroid/content/Context;)V

    new-instance v2, LX/0EDV;

    iget-object v1, p0, LX/0EDY;->LLILL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v0, p0, LX/0EDY;->LLILLIZIL:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5}, LX/0EDV;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;Ljava/util/List;LX/02wT;)V

    const/4 v4, 0x3

    invoke-static {v8, v5, v5, v2, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0EDW;

    iget-object v1, p0, LX/0EDY;->LLILL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;

    iget-object v0, p0, LX/0EDY;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, v5}, LX/0EDW;-><init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryOnThisDayInboxCell;Ljava/util/List;LX/02wT;)V

    invoke-static {v8, v5, v5, v2, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    new-instance v2, LX/0EDX;

    invoke-direct {v2, v3, v0, v5}, LX/0EDX;-><init>(LX/030t;LX/030t;LX/02wT;)V

    iput v7, p0, LX/0EDY;->LL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
