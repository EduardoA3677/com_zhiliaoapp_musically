.class public final LX/0jDE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.widget.multi.MultiViewModel$preloadCreatorNotice$1"
    f = "MultiViewModel.kt"
    l = {
        0x5e8
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
.field public LL:LX/0jJJ;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jDE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jDE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0jDE;

    iget-object v0, p0, LX/0jDE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-direct {v1, v0, p2}, LX/0jDE;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;LX/02wT;)V

    return-object v1
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

    const-string v3, "MultiViewModel@a25.preloadCreatorNotice$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0jDE;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v8, p0, LX/0jDE;->LL:LX/0jJJ;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/02tw;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preload\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoticeResponse is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Creators_Inbox"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/02tv;

    if-eqz v0, :cond_3

    sget-object v2, LX/0jDO;->LIZJ:LX/0jDO;

    check-cast p1, LX/02tv;

    iget-object v0, p1, LX/02tv;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/0jJJ;->PRELOAD:LX/0jJJ;

    iget-object v0, p0, LX/0jDE;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0jIc;

    invoke-direct {v4}, LX/0jIc;-><init>()V

    invoke-static {}, LX/0B1V;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/0jJJ;->getNeedMarkRead()Z

    move-result v6

    invoke-virtual {v8}, LX/0jJJ;->getNeedMarkReadAll()Z

    move-result v7

    iput-object v8, p0, LX/0jDE;->LL:LX/0jJJ;

    iput v1, p0, LX/0jDE;->LLILIL:I

    invoke-static/range {v4 .. v9}, LX/0jDF;->LIZ(LX/0jIc;Ljava/lang/String;ZZLX/0jJJ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_0
    invoke-virtual {v2}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/0jDt;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jDt;->LIZJ:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_1
    monitor-exit v2

    invoke-static {}, LX/0ASS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0aXQ;->LIZ:LX/0aXQ;

    iget-object v0, p1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0aXQ;->LJ(Ljava/util/List;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
