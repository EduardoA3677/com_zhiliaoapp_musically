.class public final LX/081R;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.chatnoticenew.newhandlers.SingleChatBlockBannerHandler"
    f = "SingleChatBlockBannerHandler.kt"
    l = {
        0x34
    }
    m = "isValid"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/081O;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/081O;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/081O;",
            "LX/02wT<",
            "-",
            "LX/081R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/081R;->LLILIL:LX/081O;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SingleChatBlockBannerHandler@778c.isValid$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/081R;->LL:Ljava/lang/Object;

    iget v1, p0, LX/081R;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/081R;->LLILL:I

    iget-object v1, p0, LX/081R;->LLILIL:LX/081O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/086R;->LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
