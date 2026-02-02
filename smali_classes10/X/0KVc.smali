.class public final LX/0KVc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.viewmodel.stream.Top1StreamRequest"
    f = "Top1StreamRequest.kt"
    l = {
        0x67,
        0x26e,
        0xc3
    }
    m = "executeTop1StreamRequest"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0KVU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KVU<",
            "TBIZ_REQUEST_PARAM;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0KVU;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KVU<",
            "TBIZ_REQUEST_PARAM;>;",
            "LX/02wT<",
            "-",
            "LX/0KVc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KVc;->LLILL:LX/0KVU;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "Top1StreamRequest@f839.executeTop1StreamRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0KVc;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0KVc;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0KVc;->LLILLIZIL:I

    iget-object v1, p0, LX/0KVc;->LLILL:LX/0KVU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0KVU;->LIZJ(LX/0KVM;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
