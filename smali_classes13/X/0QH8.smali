.class public final LX/0QH8;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.DefaultIMUseCaseCenter"
    f = "DefaultIMUseCaseCenter.kt"
    l = {
        0x148
    }
    m = "getMessagesByUserWithoutBuffer"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0i1c;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0i1c;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i1c;",
            "LX/02wT<",
            "-",
            "LX/0QH8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QH8;->LLILIL:LX/0i1c;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DefaultIMUseCaseCenter@568c.getMessagesByUserWithoutBuffer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0QH8;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0QH8;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0QH8;->LLILL:I

    iget-object v2, p0, LX/0QH8;->LLILIL:LX/0i1c;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, p0}, LX/0i1c;->LJJI(Ljava/util/List;ILjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
