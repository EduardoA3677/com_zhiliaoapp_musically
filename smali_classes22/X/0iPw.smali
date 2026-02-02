.class public final LX/0iPw;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.paas.components.base.PigeonIDCChangeComponent"
    f = "PigeonIDCChangeComponent.kt"
    l = {
        0x47
    }
    m = "calculateServerTime"
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;",
            "LX/02wT<",
            "-",
            "LX/0iPw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iPw;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PigeonIDCChangeComponent@bd58.calculateServerTime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iPw;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0iPw;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iPw;->LLILLJJLI:I

    iget-object v1, p0, LX/0iPw;->LLILLIZIL:Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/tts/pigeon/paas/components/base/PigeonIDCChangeComponent;->calculateServerTime(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
