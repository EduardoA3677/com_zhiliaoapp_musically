.class public final LX/072h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.block.BlockUserController$callApi$2$2"
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

.field public final synthetic LLILIL:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;Ljava/lang/Exception;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;",
            "Ljava/lang/Exception;",
            "LX/02wT<",
            "-",
            "LX/072h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/072h;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iput-object p2, p0, LX/072h;->LLILIL:Ljava/lang/Exception;

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

    new-instance v2, LX/072h;

    iget-object v1, p0, LX/072h;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-object v0, p0, LX/072h;->LLILIL:Ljava/lang/Exception;

    invoke-direct {v2, v1, v0, p2}, LX/072h;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;Ljava/lang/Exception;LX/02wT;)V

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
    .locals 5

    const-string v4, "BlockUserController@aeb9.callApi$2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/072h;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-object v2, p0, LX/072h;->LLILIL:Ljava/lang/Exception;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast v2, LX/0F5r;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dceb6

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LIZJ(LX/0t7j;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJIIJJI(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/analytics/IIMErrorUtilsHelper;->LIZ:LX/072i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/072i;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/analytics/IIMErrorUtilsHelper;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/analytics/IIMErrorUtilsHelper;->LIZ(Landroid/content/Context;)V

    goto :goto_0
.end method
