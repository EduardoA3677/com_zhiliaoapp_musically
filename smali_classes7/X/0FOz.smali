.class public final LX/0FOz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.AITemplateAssetDownloader$downloadData$9"
    f = "AITemplateAssetDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public final synthetic LLILL:LX/0Fiq;

.field public final synthetic LLILLIZIL:LX/0FP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FP0<",
            "LX/0TBH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0TBH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0Fiq;LX/0FP0;LX/0TBH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "LX/0Fiq;",
            "LX/0FP0<",
            "LX/0TBH;",
            ">;",
            "LX/0TBH;",
            "LX/02wT<",
            "-",
            "LX/0FOz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOz;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-object p2, p0, LX/0FOz;->LLILL:LX/0Fiq;

    iput-object p3, p0, LX/0FOz;->LLILLIZIL:LX/0FP0;

    iput-object p4, p0, LX/0FOz;->LLILLJJLI:LX/0TBH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0FOz;

    iget-object v1, p0, LX/0FOz;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v2, p0, LX/0FOz;->LLILL:LX/0Fiq;

    iget-object v3, p0, LX/0FOz;->LLILLIZIL:LX/0FP0;

    iget-object v4, p0, LX/0FOz;->LLILLJJLI:LX/0TBH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0FOz;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0Fiq;LX/0FP0;LX/0TBH;LX/02wT;)V

    iput-object p1, v0, LX/0FOz;->LL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "AITemplateAssetDownloader@2497.downloadData$9"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0FOz;->LL:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_2

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v6, v0, v5}, LX/0Fvt;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ILjava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0FOz;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0, v6, v1}, LX/0FP1;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0FOz;->LLILL:LX/0Fiq;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0Fiq;->LLILLL:Z

    iget-object v3, p0, LX/0FOz;->LLILLIZIL:LX/0FP0;

    iget-object v2, p0, LX/0FOz;->LLILLJJLI:LX/0TBH;

    new-instance v1, LX/0mLt;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {v1, v6, v0}, LX/0mLt;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const/16 v0, 0xd

    invoke-static {v2, v1, v5, v0}, LX/0TBH;->LIZ(LX/0TBH;LX/0mLw;LX/0Auv;I)LX/0TBH;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0FP0;->LIZIZ(LX/0TBH;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
