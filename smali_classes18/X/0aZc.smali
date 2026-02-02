.class public final LX/0aZc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.manager.action.biz.SeaPdpDelayExecuteAction"
    f = "SeaPdpDelayExecuteAction.kt"
    l = {
        0x18
    }
    m = "handle"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0aZb;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0aZb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aZb;",
            "LX/02wT<",
            "-",
            "LX/0aZc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aZc;->LLILIL:LX/0aZb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SeaPdpDelayExecuteAction@2a15.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aZc;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0aZc;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aZc;->LLILL:I

    iget-object v1, p0, LX/0aZc;->LLILIL:LX/0aZb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0aZb;->LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
