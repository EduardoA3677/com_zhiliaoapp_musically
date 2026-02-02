.class public final LX/14xl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/14wy;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;

.field public final synthetic LLILZ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/01rK;LX/14wy;Ljava/lang/String;IILcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    iput-object p1, p0, LX/14xl;->LL:LX/01rK;

    iput-object p2, p0, LX/14xl;->LLILIL:LX/14wy;

    iput-object p3, p0, LX/14xl;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/14xl;->LLILLIZIL:I

    iput p5, p0, LX/14xl;->LLILLJJLI:I

    iput-object p6, p0, LX/14xl;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;

    iput-object p7, p0, LX/14xl;->LLILZ:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/14xl;->LL:LX/01rK;

    iget-object v4, p0, LX/14xl;->LLILIL:LX/14wy;

    iget-object v3, p0, LX/14xl;->LLILL:Ljava/lang/String;

    iget v2, p0, LX/14xl;->LLILLIZIL:I

    iget v1, p0, LX/14xl;->LLILLJJLI:I

    iget-object v0, p0, LX/14xl;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/14wy;->LJJJI(Ljava/lang/String;IILcom/bytedance/ies/nle/editor_jni/NLEAlgorithmPath;)I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    iget-object v0, p0, LX/14xl;->LLILZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
