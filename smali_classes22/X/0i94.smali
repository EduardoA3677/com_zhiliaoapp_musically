.class public final LX/0i94;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.receivebuffer.SingleInboxMessageReceiveBuffer"
    f = "SingleInboxMessageReceiveBuffer.kt"
    l = {
        0x373
    }
    m = "onProcessingAllPagesEnd"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:LX/0i8n;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0i8o;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0i8o;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i8o;",
            "LX/02wT<",
            "-",
            "LX/0i94;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i94;->LLILLJJLI:LX/0i8o;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SingleInboxMessageReceiveBuffer@ad98.onProcessingAllPagesEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i94;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0i94;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i94;->LLILLL:I

    iget-object v3, p0, LX/0i94;->LLILLJJLI:LX/0i8o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0i8o;->LJIILIIL(ILX/0i8n;Ljava/util/Map;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
