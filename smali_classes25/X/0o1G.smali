.class public final LX/0o1G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.autopost.PostedListFragment$onCreate$1"
    f = "PostedListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0o1P<",
        "Ljava/util/List<",
        "+",
        "LX/0o1R;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;",
            "LX/02wT<",
            "-",
            "LX/0o1G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o1G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

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

    new-instance v1, LX/0o1G;

    iget-object v0, p0, LX/0o1G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    invoke-direct {v1, v0, p2}, LX/0o1G;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;LX/02wT;)V

    iput-object p1, v1, LX/0o1G;->LL:Ljava/lang/Object;

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
    .locals 4

    const-string v3, "PostedListFragment@99c4.onCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0o1G;->LL:Ljava/lang/Object;

    check-cast v2, LX/0o1P;

    iget-object v0, v2, LX/0o1P;->LIZ:LX/0o1M;

    sget-object v1, LX/0o1H;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0o1G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->Z5()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0o1G;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/PostedListFragment;

    iget-object v0, v2, LX/0o1P;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/autopost/BaseAutoPostLivingListFragment;->TN(Ljava/util/List;)V

    goto :goto_0
.end method
