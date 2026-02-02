.class public final LX/072g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.block.BlockUserController$updateToBlockStatus$1"
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
            "LX/072g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/072g;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iput-boolean p2, p0, LX/072g;->LLILIL:Z

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

    new-instance v2, LX/072g;

    iget-object v1, p0, LX/072g;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-boolean v0, p0, LX/072g;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/072g;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;ZLX/02wT;)V

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

    const-string v4, "BlockUserController@aeb9.updateToBlockStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/072g;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/072g;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/072g;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJIIJJI(Landroid/app/Activity;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
