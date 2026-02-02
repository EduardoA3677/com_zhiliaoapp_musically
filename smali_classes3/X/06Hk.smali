.class public final LX/06Hk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ui.innerskylight.FollowingInnerSkylightAssem$initPowerList$2$3"
    f = "FollowingInnerSkylightAssem.kt"
    l = {
        0xab
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;

.field public final synthetic LLILL:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;LX/0o06;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;",
            "LX/0o06;",
            "LX/02wT<",
            "-",
            "LX/06Hk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Hk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;

    iput-object p2, p0, LX/06Hk;->LLILL:LX/0o06;

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

    new-instance v2, LX/06Hk;

    iget-object v1, p0, LX/06Hk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;

    iget-object v0, p0, LX/06Hk;->LLILL:LX/0o06;

    invoke-direct {v2, v1, v0, p2}, LX/06Hk;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;LX/0o06;LX/02wT;)V

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

    const-string v5, "FollowingInnerSkylightAssem@81e1.initPowerList$2$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/06Hk;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/06Hk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->ln()Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LLILIL:I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v3, v4, v0}, LY/ARunnableS10S0101000_2;-><init>(LX/0o06;ILcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06Hk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->ln()Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssemViewModel;->LL:Ljava/util/List;

    iget-object v0, p0, LX/06Hk;->LLILL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iput v3, p0, LX/06Hk;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
