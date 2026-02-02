.class public final LX/0jWC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.ability.AuthCardListScopeAbility$tryRouteFindFriendsPage$ffpVM$1"
    f = "AuthCardListScopeAbility.kt"
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
        "LX/0jWh;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;",
            "LX/02wT<",
            "-",
            "LX/0jWC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jWC;->LL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

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

    new-instance v1, LX/0jWC;

    iget-object v0, p0, LX/0jWC;->LL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    invoke-direct {v1, v0, p2}, LX/0jWC;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/02wT;)V

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

    const-string v3, "AuthCardListScopeAbility@fdb1.tryRouteFindFriendsPage$ffpVM$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0jWh;->LJLLLL:LX/0jWq;

    iget-object v0, p0, LX/0jWC;->LL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    invoke-static {v0}, LX/0jSi;->LIZJ(LX/0jUJ;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11bp;->LIZJ:LX/11bp;

    const-string v0, "shared_from_ffp"

    invoke-virtual {v1, v0, v2}, LX/11bp;->LJJII(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0jWh;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
