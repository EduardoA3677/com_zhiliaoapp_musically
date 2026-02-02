.class public final LX/0iOr;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.detail_page.component.impl.PigeonConversationComponent"
    f = "PigeonConversationComponent.kt"
    l = {
        0x22,
        0x23
    }
    m = "ensureConversation"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;",
            "LX/02wT<",
            "-",
            "LX/0iOr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iOr;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PigeonConversationComponent@6b67.ensureConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iOr;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0iOr;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iOr;->LLILLIZIL:I

    iget-object v1, p0, LX/0iOr;->LLILL:Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/impl/PigeonConversationComponent;->ensureConversation(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
