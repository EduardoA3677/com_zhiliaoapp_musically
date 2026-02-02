.class public final LX/0PmP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarSocialAvatarHelper$updateLikeAvatar$1"
    f = "EnlargeAvatarSocialAvatarHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ppp;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Ppp;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ppp;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0PmP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PmP;->LL:LX/0Ppp;

    iput-object p2, p0, LX/0PmP;->LLILIL:Landroid/view/View;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0PmP;

    iget-object v1, p0, LX/0PmP;->LL:LX/0Ppp;

    iget-object v0, p0, LX/0PmP;->LLILIL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p3}, LX/0PmP;-><init>(LX/0Ppp;Landroid/view/View;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "EnlargeAvatarSocialAvatarHelper@38b.updateLikeAvatar$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PmP;->LL:LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0PmP;->LL:LX/0Ppp;

    iget-object v1, p0, LX/0PmP;->LLILIL:Landroid/view/View;

    iget-boolean v0, v0, LX/0Ppp;->LJIJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0Ppp;->LJIILIIL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0PmP;->LL:LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJII()Z

    move-result v4

    iget-object v1, p0, LX/0PmP;->LL:LX/0Ppp;

    iget-object v0, v1, LX/0Ppp;->LIZJ:LX/0PmV;

    iget-object v3, v0, LX/0PmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ppp;->LJI()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0PmP;->LL:LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "like"

    invoke-static {v0, v3, v2, v1, v4}, LX/0PpI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0PmP;->LL:LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    new-instance v3, LX/0PmM;

    iget-object v2, p0, LX/0PmP;->LL:LX/0Ppp;

    iget-object v0, p0, LX/0PmP;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0PmM;-><init>(LX/0Ppp;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
