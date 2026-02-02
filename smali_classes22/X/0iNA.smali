.class public final LX/0iNA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.messagegap.resolve.GapMergingResolveMessageInConvGapWorkManager"
    f = "GapMergingResolveMessageInConvGapWorkManager.kt"
    l = {
        0xae,
        0xbb
    }
    m = "processWorkItem"
.end annotation


# instance fields
.field public LL:LX/0iCm;

.field public LLILIL:LX/0i9S;

.field public LLILL:LX/0iN4;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0iN2;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0iN2;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iN2;",
            "LX/02wT<",
            "-",
            "LX/0iNA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iNA;->LLILLJJLI:LX/0iN2;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "GapMergingResolveMessageInConvGapWorkManager@3cda.processWorkItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iNA;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0iNA;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iNA;->LLILLL:I

    iget-object v1, p0, LX/0iNA;->LLILLJJLI:LX/0iN2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0iN2;->LJ(LX/0iCm;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
