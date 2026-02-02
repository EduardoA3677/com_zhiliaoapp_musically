.class public final LX/0PmS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarSocialAvatarHelper$addButtons$1"
    f = "EnlargeAvatarSocialAvatarHelper.kt"
    l = {
        0x18a,
        0x18e
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
.field public LL:LX/0Ppp;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Ppp;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LX/0Ppp;ZLandroid/widget/LinearLayout;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ppp;",
            "Z",
            "Landroid/widget/LinearLayout;",
            "LX/02wT<",
            "-",
            "LX/0PmS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PmS;->LLILL:LX/0Ppp;

    iput-boolean p2, p0, LX/0PmS;->LLILLIZIL:Z

    iput-object p3, p0, LX/0PmS;->LLILLJJLI:Landroid/widget/LinearLayout;

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

    new-instance v3, LX/0PmS;

    iget-object v2, p0, LX/0PmS;->LLILL:LX/0Ppp;

    iget-boolean v1, p0, LX/0PmS;->LLILLIZIL:Z

    iget-object v0, p0, LX/0PmS;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PmS;-><init>(LX/0Ppp;ZLandroid/widget/LinearLayout;LX/02wT;)V

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
    .locals 8

    const-string v7, "EnlargeAvatarSocialAvatarHelper@38b.addButtons$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0PmS;->LLILIL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PmS;->LLILL:LX/0Ppp;

    iget-object v0, v1, LX/0Ppp;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    iput-object v1, p0, LX/0PmS;->LL:LX/0Ppp;

    iput v2, p0, LX/0PmS;->LLILIL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, p0, LX/0PmS;->LL:LX/0Ppp;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v1, LX/0Ppp;->LJIILJJIL:Ljava/lang/Integer;

    iget-boolean v4, p0, LX/0PmS;->LLILLIZIL:Z

    iget-object v1, p0, LX/0PmS;->LLILL:LX/0Ppp;

    iget-object v0, v1, LX/0Ppp;->LIZJ:LX/0PmV;

    iget-object v3, v0, LX/0PmV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Ppp;->LJI()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0PmS;->LLILL:LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v0, v3, v2, v1, v4}, LX/0PpI;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0PmS;->LLILL:LX/0Ppp;

    invoke-virtual {v0}, LX/0Ppp;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0PmR;

    iget-object v2, p0, LX/0PmS;->LLILLJJLI:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0PmS;->LLILL:LX/0Ppp;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PmR;-><init>(Landroid/widget/LinearLayout;LX/0Ppp;LX/02wT;)V

    iput-object v0, p0, LX/0PmS;->LL:LX/0Ppp;

    iput v6, p0, LX/0PmS;->LLILIL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
