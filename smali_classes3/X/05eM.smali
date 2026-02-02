.class public final LX/05eM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.aireply.AIReplyAnchorManagerService"
    f = "AIReplyAnchorManagerService.kt"
    l = {
        0x32
    }
    m = "getAiCommentReplySwitch$suspendImpl"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;",
            "LX/02wT<",
            "-",
            "LX/05eM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05eM;->LLILL:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AIReplyAnchorManagerService@da98.getAiCommentReplySwitch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/05eM;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/05eM;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/05eM;->LLILLIZIL:I

    iget-object v1, p0, LX/05eM;->LLILL:Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;->LIZ(Lcom/bytedance/android/livesdk/aireply/AIReplyAnchorManagerService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
