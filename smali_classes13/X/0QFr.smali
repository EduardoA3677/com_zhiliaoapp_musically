.class public final LX/0QFr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.following.ui.FollowRelationTabFragment$newAuthDialogCenter$1"
    f = "FollowRelationTabFragment.kt"
    l = {
        0x31a
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QFr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QFr;->LLILL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iput-object p2, p0, LX/0QFr;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/0QFr;

    iget-object v1, p0, LX/0QFr;->LLILL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    iget-object v0, p0, LX/0QFr;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0QFr;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0QFr;->LLILIL:Ljava/lang/Object;

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

    const-string v7, "FollowRelationTabFragment@dc13.newAuthDialogCenter$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0QFr;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0QFr;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v3, p0, LX/0QFr;->LLILL:Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowRelationTabFragment;

    new-instance v2, Lkotlin/jvm/internal/AwS121S1100000_12;

    iget-object v1, p0, LX/0QFr;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Ljava/lang/String;LX/02uK;I)V

    invoke-static {v3, v2}, LX/0Rdp;->LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)LX/0Rdo;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/11cv;

    invoke-virtual {v0}, LX/11cv;->LIZIZ()LX/03JD;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v5, p0, LX/0QFr;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
