.class public final LX/0pMo;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.iap.arch.action.ActionExtKt$retry$1"
    f = "ActionExt.kt"
    l = {
        0x47
    }
    m = "perform"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0pMn;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0pMn;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pMn;",
            "LX/02wT<",
            "-",
            "LX/0pMo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pMo;->LLILLIZIL:LX/0pMn;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ActionExtKt@e0c5.retry$1$perform$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pMo;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0pMo;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0pMo;->LLILLJJLI:I

    iget-object v1, p0, LX/0pMo;->LLILLIZIL:LX/0pMn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0pMn;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
