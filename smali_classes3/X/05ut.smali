.class public final LX/05ut;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.create.OrgAccountsListFragment$OrganizationAccountsScreen$1$1"
    f = "OrgAccountsListFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

.field public final synthetic LLILIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/05JD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;",
            "LX/03o5<",
            "+",
            "LX/05JD;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05ut;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05ut;->LL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

    iput-object p2, p0, LX/05ut;->LLILIL:LX/03o5;

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

    new-instance v2, LX/05ut;

    iget-object v1, p0, LX/05ut;->LL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

    iget-object v0, p0, LX/05ut;->LLILIL:LX/03o5;

    invoke-direct {v2, v1, v0, p2}, LX/05ut;-><init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;LX/03o5;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/05ut;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OrgAccountsListFragment@120.OrganizationAccountsScreen$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05ut;->LLILIL:LX/03o5;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;->_pnsPageId:Ljava/lang/String;

    invoke-interface {v1}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/05JF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05ut;->LL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/05ut;->LL:Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0
.end method
