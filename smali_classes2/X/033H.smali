.class public final LX/033H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.cd.ProfileNavbarSettingProtocol$hidePopAnimation$1"
    f = "ProfileNavbarSettingProtocol.kt"
    l = {
        0x23d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Landroid/view/View;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/033H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033H;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iput-object p2, p0, LX/033H;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/033H;->LLILLIZIL:Landroid/view/View;

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

    new-instance v3, LX/033H;

    iget-object v2, p0, LX/033H;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v1, p0, LX/033H;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/033H;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/033H;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Landroid/view/View;Landroid/view/View;LX/02wT;)V

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

    const-string v7, "ProfileNavbarSettingProtocol@e8db.hidePopAnimation$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/033H;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/033H;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/033H;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xba

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v3, v2, v4}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLJJLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/033H;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLIILIL:Landroid/widget/PopupWindow;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v1, p0, LX/033H;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v3, p0, LX/033H;->LLILL:Landroid/view/View;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v3, v2, v6}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJLJJLL(JLandroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v3, p0, LX/033H;->LLILIL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v2, p0, LX/033H;->LLILLIZIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xb9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;I)V

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v1, v6}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLD(ILandroid/view/View;Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;Lkotlin/jvm/internal/AwS477S0100000_1;Z)V

    :cond_3
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02t8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02t8;-><init>(LX/02wT;)V

    iput v4, p0, LX/033H;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
