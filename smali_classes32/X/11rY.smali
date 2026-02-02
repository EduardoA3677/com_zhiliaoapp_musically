.class public final LX/11rY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rZU;


# instance fields
.field public final LIZ:LX/11sJ;

.field public final LIZIZ:LX/0rZX;

.field public final LIZJ:LX/11ra;

.field public final LIZLLL:LX/12Kc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/11ra;

    invoke-direct {v0}, LX/11ra;-><init>()V

    iput-object v0, p0, LX/11rY;->LIZJ:LX/11ra;

    iput-object p1, p0, LX/11rY;->LIZ:LX/11sJ;

    new-instance v0, LX/0rZX;

    invoke-direct {v0, p0, p1}, LX/0rZX;-><init>(LX/11rY;Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;)V

    iput-object v0, p0, LX/11rY;->LIZIZ:LX/0rZX;

    new-instance v1, LX/12Kc;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    iput-object v1, p0, LX/11rY;->LIZLLL:LX/12Kc;

    new-instance v1, LX/12Kc;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/12Kc;-><init>(LX/11sJ;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11rY;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS73S1100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS73S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0rZQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "SELECT * FROM story_thought_drafts WHERE task_id = ?"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, LX/11rY;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, p2}, LX/03Ud;->LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0rZQ;",
            ">;>;"
        }
    .end annotation

    const-string v1, "SELECT * FROM story_thought_drafts WHERE uid = ? AND task_status == 2 AND is_read == 0 ORDER BY created_time DESC, task_id DESC"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/11rY;->LIZ:LX/11sJ;

    iget-object v3, v0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    const-string v0, "story_thought_drafts"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS228S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/11sU;->LIZIZ([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11rY;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0rZQ;",
            ">;>;"
        }
    .end annotation

    const-string v1, "SELECT * FROM story_thought_drafts WHERE uid = ? ORDER BY created_time DESC, task_id DESC"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v4

    invoke-virtual {v4, v0, p1}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/11rY;->LIZ:LX/11sJ;

    iget-object v3, v0, LX/11sJ;->mInvalidationTracker:LX/11sU;

    const-string v0, "story_thought_drafts"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS228S0200000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/11sU;->LIZIZ([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0rZQ;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rZQ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/11rY;->LIZ:LX/11sJ;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2}, LX/03Ud;->LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
