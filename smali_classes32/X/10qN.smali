.class public final LX/10qN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.feed.FriendsTabRecUserBigCardController$fetchRecUserDataByPush$1"
    f = "FriendsTabRecUserBigCardController.kt"
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
.field public final synthetic LL:LX/10qP;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10qP;Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10qP;",
            "Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/10qN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10qN;->LL:LX/10qP;

    iput-object p2, p0, LX/10qN;->LLILIL:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    iput-object p3, p0, LX/10qN;->LLILL:Lkotlin/jvm/functions/Function0;

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

    new-instance v3, LX/10qN;

    iget-object v2, p0, LX/10qN;->LL:LX/10qP;

    iget-object v1, p0, LX/10qN;->LLILIL:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    iget-object v0, p0, LX/10qN;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/10qN;-><init>(LX/10qP;Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 4

    const-string v3, "FriendsTabRecUserBigCardController@2dfe.fetchRecUserDataByPush$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10qN;->LL:LX/10qP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10qP;->LIZIZ:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTRecUserFriendsTabController"

    const-string v0, "[fetchRecUserDataByPush] start"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10qN;->LL:LX/10qP;

    iget-object v2, v0, LX/10qP;->LIZ:LX/0jgn;

    iget-object v1, p0, LX/10qN;->LLILIL:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    iget-object v0, p0, LX/10qN;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, LX/0jgn;->WV(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0AbC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JNu;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
