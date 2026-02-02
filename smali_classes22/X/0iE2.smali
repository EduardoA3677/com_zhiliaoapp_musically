.class public final LX/0iE2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.updatemember.UpdateMemberUseCase"
    f = "UpdateMemberUseCase.kt"
    l = {
        0x97
    }
    m = "doNetworkRequest"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0iDz;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0iDz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iDz;",
            "LX/02wT<",
            "-",
            "LX/0iE2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iE2;->LLILIL:LX/0iDz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "UpdateMemberUseCase@2628.doNetworkRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iE2;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0iE2;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iE2;->LLILL:I

    iget-object v1, p0, LX/0iE2;->LLILIL:LX/0iDz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0iDz;->LIZ(Lcom/bytedance/im/core/proto/Request;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
