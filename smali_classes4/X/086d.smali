.class public final LX/086d;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.prompts.api.chatnotice.flow.base.ChatNoticeHandlerV2"
    f = "ChatNoticeHandlerV2.kt"
    l = {
        0x2f,
        0xbf
    }
    m = "showAndWaitTillDismissed"
.end annotation


# instance fields
.field public LL:LX/084W;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/086R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/086R<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/086R;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086R<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "LX/086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/086d;->LLILL:LX/086R;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ChatNoticeHandlerV2@1b49.showAndWaitTillDismissed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/086d;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/086d;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/086d;->LLILLIZIL:I

    iget-object v1, p0, LX/086d;->LLILL:LX/086R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/086R;->LJIILJJIL(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
