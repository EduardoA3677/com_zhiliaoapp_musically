.class public final LX/06An;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.quickchat.ui.assem.IMQuickMessageInputVM$onPrepared$3"
    f = "IMQuickMessageInputVM.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;",
            "LX/02wT<",
            "-",
            "LX/06An;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06An;->LL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

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

    new-instance v1, LX/06An;

    iget-object v0, p0, LX/06An;->LL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    invoke-direct {v1, v0, p2}, LX/06An;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;LX/02wT;)V

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
    .locals 7

    const-string v6, "IMQuickMessageInputVM@b1e6.onPrepared$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06An;->LL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->hu2()LX/0ahv;

    move-result-object v4

    iget-object v0, p0, LX/06An;->LL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    iget-object v0, p0, LX/06An;->LL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->Kr()LX/03JO;

    move-result-object v1

    new-instance v5, LX/06UR;

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, LX/06UR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/06An;->LL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Kf;->LIZJ:LX/03Kh;

    iget-object v0, p0, LX/06An;->LL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->Kr()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Or;

    iget-object v0, v0, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0ahv;->LIZLLL(LX/02uK;LX/03JP;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
