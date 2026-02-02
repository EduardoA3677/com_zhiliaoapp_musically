.class public final LX/08Bh;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnoticenew.handlers.OutPushGuidePopupHandlerV2"
    f = "OutPushGuidePopupHandlerV2.kt"
    l = {
        0x42
    }
    m = "onShow"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/08BY;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/08BY;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08BY;",
            "LX/02wT<",
            "-",
            "LX/08Bh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Bh;->LLILIL:LX/08BY;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "OutPushGuidePopupHandlerV2@41d1.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Bh;->LL:Ljava/lang/Object;

    iget v1, p0, LX/08Bh;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Bh;->LLILL:I

    iget-object v0, p0, LX/08Bh;->LLILIL:LX/08BY;

    invoke-virtual {v0, p0}, LX/08BY;->LJIILL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
