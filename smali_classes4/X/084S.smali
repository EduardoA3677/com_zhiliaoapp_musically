.class public final LX/084S;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.chatnoticenew.newhandlers.SafeConversationBannerHandlerV2"
    f = "SafeConversationBannerHandlerV2.kt"
    l = {
        0x41
    }
    m = "onShow"
.end annotation


# instance fields
.field public LL:LX/084o;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/084R;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/084R;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084R;",
            "LX/02wT<",
            "-",
            "LX/084S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/084S;->LLILL:LX/084R;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SafeConversationBannerHandlerV2@e87c.onShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/084S;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/084S;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/084S;->LLILLIZIL:I

    iget-object v1, p0, LX/084S;->LLILL:LX/084R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/084R;->LJIILL(LX/084o;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
