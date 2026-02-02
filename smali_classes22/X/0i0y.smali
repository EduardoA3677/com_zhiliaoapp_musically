.class public final LX/0i0y;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.getconversationinfo.GetConversationInfoListWithoutMsgUseCase"
    f = "GetConversationInfoListWithoutMsgUseCase.kt"
    l = {
        0x4d,
        0x69,
        0x7d,
        0x86
    }
    m = "getAndSave"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:LX/00zH;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Lcom/bytedance/im/core/proto/ConversationInfoV2;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0i0x;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0i0x;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i0x;",
            "LX/02wT<",
            "-",
            "LX/0i0y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i0y;->LLILZIL:LX/0i0x;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "GetConversationInfoListWithoutMsgUseCase@511d.getAndSave$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0i0y;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0i0y;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0i0y;->LLILZLL:I

    iget-object v2, p0, LX/0i0y;->LLILZIL:LX/0i0x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0i0x;->LIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
