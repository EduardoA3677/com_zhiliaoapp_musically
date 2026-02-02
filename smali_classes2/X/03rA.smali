.class public final LX/03rA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.common.titlebar.SingleTitleBarCenterViewModel$fetchLocalUser$1"
    f = "SingleTitleBarCenterViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;",
            "LX/02wT<",
            "-",
            "LX/03rA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03rA;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

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

    new-instance v1, LX/03rA;

    iget-object v0, p0, LX/03rA;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

    invoke-direct {v1, v0, p2}, LX/03rA;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;LX/02wT;)V

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
    .locals 10

    const-string v3, "SingleTitleBarCenterViewModel@b628.fetchLocalUser$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03rA;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/03rA;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/03rB;

    invoke-direct {v5, v1}, LX/03rB;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;)V

    const-string v8, "im_local_db"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/11fw;->LJI(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
