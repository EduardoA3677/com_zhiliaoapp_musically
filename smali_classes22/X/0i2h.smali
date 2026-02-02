.class public final LX/0i2h;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.dissolveconversation.DissolveConversationUseCase"
    f = "DissolveConversationUseCase.kt"
    l = {
        0x47,
        0x51
    }
    m = "dissolveConversation"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0hyK;

.field public LLILL:Z

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0i2g;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0i2g;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2g;",
            "LX/02wT<",
            "-",
            "LX/0i2h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i2h;->LLILLJJLI:LX/0i2g;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DissolveConversationUseCase@4967.dissolveConversation$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i2h;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0i2h;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i2h;->LLILLL:I

    iget-object v2, p0, LX/0i2h;->LLILLJJLI:LX/0i2g;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0i2g;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
