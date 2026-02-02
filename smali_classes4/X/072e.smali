.class public final LX/072e;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.block.BlockUserController"
    f = "BlockUserController.kt"
    l = {
        0xf2,
        0xf8
    }
    m = "onBlockUserSuccess"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;",
            "LX/02wT<",
            "-",
            "LX/072e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/072e;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BlockUserController@aeb9.onBlockUserSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/072e;->LL:Ljava/lang/Object;

    iget v1, p0, LX/072e;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/072e;->LLILL:I

    iget-object v0, p0, LX/072e;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
