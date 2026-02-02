.class public final LX/0FMq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.TemplateReverseTask$start$2$1$1"
    f = "TemplateReverseTask.kt"
    l = {
        0x53
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
.field public LL:I

.field public final synthetic LLILIL:LX/0FMn;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0FMm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FMn;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FMn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/0FMm;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0FMq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FMq;->LLILIL:LX/0FMn;

    iput-object p2, p0, LX/0FMq;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0FMq;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0FMq;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/0FMq;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p6, p0, LX/0FMq;->LLILZ:I

    iput-object p7, p0, LX/0FMq;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0FMq;

    iget-object v1, p0, LX/0FMq;->LLILIL:LX/0FMn;

    iget-object v2, p0, LX/0FMq;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0FMq;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0FMq;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/0FMq;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget v6, p0, LX/0FMq;->LLILZ:I

    iget-object v7, p0, LX/0FMq;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0FMq;-><init>(LX/0FMn;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v9, "TemplateReverseTask@c549.start$2$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0FMq;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-eq p1, v0, :cond_1

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "TemplateReverseTask"

    const-string v0, "executeVideoReverse failed!"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0FMq;->LLILLJJLI:LX/00zH;

    new-instance v1, LX/0FMm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0FMm;-><init>(I)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0FMq;->LLILIL:LX/0FMn;

    iget-object v1, p0, LX/0FMq;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0FMq;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0FMn;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0FMt;

    invoke-direct {v7}, LX/0FMt;-><init>()V

    iget-object v2, p0, LX/0FMq;->LLILIL:LX/0FMn;

    iget-object v6, p0, LX/0FMq;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0FMq;->LLILLIZIL:Ljava/lang/String;

    new-instance v4, LX/0FMr;

    iget v1, p0, LX/0FMq;->LLILZ:I

    iget-object v0, p0, LX/0FMq;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v7, v0}, LX/0FMr;-><init>(ILX/0FMt;Lkotlin/jvm/functions/Function1;)V

    iput v8, p0, LX/0FMq;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0FMw;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0FMs;

    invoke-direct {v0, v2}, LX/0FMs;-><init>(LX/0PM2;)V

    invoke-static {v6, v5, v1, v4, v0}, LX/0FTN;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0FTR;LX/0FTT;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->FAILED:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne p1, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
