.class public final LX/07YH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.invitation.vm.GroupInvitationViewModel$mobGroupSharePopupClick$2"
    f = "GroupInvitationViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07YH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07YH;->LL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    iput-object p2, p0, LX/07YH;->LLILIL:Ljava/lang/String;

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

    new-instance v2, LX/07YH;

    iget-object v1, p0, LX/07YH;->LL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    iget-object v0, p0, LX/07YH;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/07YH;-><init>(Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v2, "GroupInvitationViewModel@906b.mobGroupSharePopupClick$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07YH;->LL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;->iu2()LX/07Vu;

    move-result-object v1

    instance-of v0, v1, LX/07Vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/07Vm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/07Vm;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "im_chat_group"

    new-instance v4, LX/07YI;

    iget-object v1, p0, LX/07YH;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/07YH;->LL:Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;

    invoke-direct {v4, v1, v0}, LX/07YI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/invitation/vm/GroupInvitationViewModel;)V

    invoke-virtual/range {v3 .. v8}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
