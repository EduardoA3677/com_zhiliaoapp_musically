.class public final LX/0OYf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.permissions.InvitePageKt$InvitePage$2$1"
    f = "InvitePage.kt"
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
.field public final synthetic LL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0OYg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o5;LX/0mTi;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "+",
            "LX/0OYg;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OYf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OYf;->LL:LX/03o5;

    iput-object p2, p0, LX/0OYf;->LLILIL:LX/0mTi;

    iput-object p3, p0, LX/0OYf;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iput-object p4, p0, LX/0OYf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0OYf;

    iget-object v1, p0, LX/0OYf;->LL:LX/03o5;

    iget-object v2, p0, LX/0OYf;->LLILIL:LX/0mTi;

    iget-object v3, p0, LX/0OYf;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v4, p0, LX/0OYf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OYf;-><init>(LX/03o5;LX/0mTi;Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
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

    const-string v8, "InvitePageKt@730.InvitePage$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OYf;->LL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OYg;

    iget-object v6, p0, LX/0OYf;->LLILIL:LX/0mTi;

    iget-object v5, p0, LX/0OYf;->LLILL:Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;

    iget-object v1, p0, LX/0OYf;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    instance-of v0, v7, LX/0OYh;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v7, LX/0OYh;

    iget-boolean v0, v7, LX/0OYh;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v7, LX/0OYh;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0OYh;->LIZJ:Ljava/lang/String;

    invoke-interface {v6, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLIZ:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILL:LX/14is;

    sget-object v0, LX/0OYk;->LIZ:LX/0OYk;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v0, LX/0OYc;

    invoke-direct {v0, v4}, LX/0OYc;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v7, LX/0OYl;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLIZ:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LLILL:LX/14is;

    sget-object v0, LX/0OYk;->LIZ:LX/0OYk;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/account/org/permissions/InvitePageViewModel;->LL:LX/14is;

    new-instance v0, LX/0OYc;

    invoke-direct {v0, v4}, LX/0OYc;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
