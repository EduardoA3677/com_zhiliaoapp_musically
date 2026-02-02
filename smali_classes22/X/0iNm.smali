.class public final LX/0iNm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.opt.FetchMessagesWorker"
    f = "FetchMessagesWorker.kt"
    l = {
        0x6c,
        0x84
    }
    m = "doWork"
.end annotation


# instance fields
.field public LL:LX/0iKi;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/ies/im/core/opt/FetchMessagesWorker;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/im/core/opt/FetchMessagesWorker;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/im/core/opt/FetchMessagesWorker;",
            "LX/02wT<",
            "-",
            "LX/0iNm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iNm;->LLILL:Lcom/bytedance/ies/im/core/opt/FetchMessagesWorker;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FetchMessagesWorker@ca47.doWork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iNm;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0iNm;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iNm;->LLILLIZIL:I

    iget-object v0, p0, LX/0iNm;->LLILL:Lcom/bytedance/ies/im/core/opt/FetchMessagesWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
