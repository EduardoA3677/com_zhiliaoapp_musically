.class public final LX/078U;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.block.BlockUserController$onPostBlock$2"
    f = "BlockUserController.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/078U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/078U;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iput-boolean p2, p0, LX/078U;->LLILIL:Z

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

    new-instance v2, LX/078U;

    iget-object v1, p0, LX/078U;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-boolean v0, p0, LX/078U;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/078U;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;ZLX/02wT;)V

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
    .locals 4

    const-string v3, "BlockUserController@aeb9.onPostBlock$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/078U;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06h6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/078U;->LLILIL:Z

    if-nez v0, :cond_1

    new-instance v2, LX/078W;

    invoke-direct {v2}, LX/078W;-><init>()V

    iget-object v0, p0, LX/078U;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, LX/078V;

    invoke-direct {v2}, LX/078V;-><init>()V

    iget-object v0, p0, LX/078U;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v2, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method
