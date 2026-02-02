.class public final LX/03hV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.user.UserBindInfoRepository$queryUser$1$3$onQueryResult$1"
    f = "ShareUserViewModel.kt"
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
.field public final synthetic LL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/03ha;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03he;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/03ha;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;",
            "Z",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03hV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03hV;->LL:LX/03he;

    iput-object p2, p0, LX/03hV;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p3, p0, LX/03hV;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iput-boolean p4, p0, LX/03hV;->LLILLIZIL:Z

    iput-object p5, p0, LX/03hV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p6, p0, LX/03hV;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03hV;

    iget-object v1, p0, LX/03hV;->LL:LX/03he;

    iget-object v2, p0, LX/03hV;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v3, p0, LX/03hV;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iget-boolean v4, p0, LX/03hV;->LLILLIZIL:Z

    iget-object v5, p0, LX/03hV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v6, p0, LX/03hV;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03hV;-><init>(LX/03he;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 4

    const-string v3, "UserBindInfoRepository@38de.queryUser$1$3$onQueryResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03hV;->LL:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/03hV;->LL:LX/03he;

    iget-object v1, p0, LX/03hV;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, p0, LX/03hV;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-static {v1, v0}, LX/03hd;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)LX/03ha;

    move-result-object v0

    invoke-interface {v2, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/03hV;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03hV;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11fw;->LJJIJIIJIL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/03hV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/03hV;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/03hV;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
