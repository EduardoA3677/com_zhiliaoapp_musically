.class public final LX/08B7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.chatnoticenew.newhandlers.DMRestrictSharingGuidePopupHandlerV2"
    f = "DMRestrictSharingGuidePopupHandlerV2.kt"
    l = {
        0x3b
    }
    m = "onShow"
.end annotation


# instance fields
.field public LL:LX/084o;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/08B6;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/08B6;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08B6;",
            "LX/02wT<",
            "-",
            "LX/08B7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08B7;->LLILL:LX/08B6;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DMRestrictSharingGuidePopupHandlerV2@f4a9.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08B7;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/08B7;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08B7;->LLILLIZIL:I

    iget-object v1, p0, LX/08B7;->LLILL:LX/08B6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/08B6;->LJIILL(LX/084o;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
