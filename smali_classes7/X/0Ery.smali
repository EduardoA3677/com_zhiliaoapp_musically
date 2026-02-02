.class public final LX/0Ery;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.track.i2v.test.I2vTrackGenaraTestComponent$start$1"
    f = "I2vTrackGenerateTestApi.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Erx;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;


# direct methods
.method public constructor <init>(LX/0Erx;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Erx;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/02wT<",
            "-",
            "LX/0Ery;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ery;->LLILL:LX/0Erx;

    iput-object p2, p0, LX/0Ery;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Ery;

    iget-object v1, p0, LX/0Ery;->LLILL:LX/0Erx;

    iget-object v0, p0, LX/0Ery;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2, v1, v0, p2}, LX/0Ery;-><init>(LX/0Erx;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "I2vTrackGenaraTestComponent@391.start$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Ery;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_5

    iget v5, p0, LX/0Ery;->LL:F

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0Ery;->LLILL:LX/0Erx;

    invoke-virtual {v0}, LX/0Erx;->S2()LX/0Es0;

    move-result-object v0

    invoke-interface {v0}, LX/0Es0;->jl2()LX/0Es3;

    move-result-object v4

    iget-object v0, p0, LX/0Ery;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    new-instance v2, LX/0Es1;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, v1, v5, v0}, LX/0Es1;-><init>(ZFI)V

    invoke-interface {v4, v3, v2}, LX/0Es3;->LIZIZ(Ljava/lang/String;LX/0Es1;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-lez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    iput v5, p0, LX/0Ery;->LL:F

    iput v6, p0, LX/0Ery;->LLILIL:I

    const-wide/16 v0, 0x320

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
