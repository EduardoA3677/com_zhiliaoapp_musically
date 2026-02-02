.class public final LX/0FOv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.CCTemplateAssetDownloader$ccTemplateDownloadWithMusic$3"
    f = "CCTemplateAssetDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Go<",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        "+",
        "Ljava/lang/Boolean;",
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

.field public final synthetic LLILIL:LX/0FP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FP0<",
            "LX/0TBH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public final synthetic LLILLIZIL:LX/0TBH;


# direct methods
.method public constructor <init>(LX/0FP0;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0TBH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FP0<",
            "LX/0TBH;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "LX/0TBH;",
            "LX/02wT<",
            "-",
            "LX/0FOv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOv;->LLILIL:LX/0FP0;

    iput-object p2, p0, LX/0FOv;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-object p3, p0, LX/0FOv;->LLILLIZIL:LX/0TBH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0FOv;

    iget-object v2, p0, LX/0FOv;->LLILIL:LX/0FP0;

    iget-object v1, p0, LX/0FOv;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v0, p0, LX/0FOv;->LLILLIZIL:LX/0TBH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0FOv;-><init>(LX/0FP0;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0TBH;LX/02wT;)V

    iput-object p1, v3, LX/0FOv;->LL:Ljava/lang/Object;

    return-object v3
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
    .locals 8

    const-string v7, "CCTemplateAssetDownloader@85b6.ccTemplateDownloadWithMusic$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0FOv;->LL:Ljava/lang/Object;

    check-cast v6, LX/06Go;

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0FOv;->LLILIL:LX/0FP0;

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0FP0;->onProgress(I)V

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    const-string v2, "Required value was null."

    if-eqz v5, :cond_1

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0FOv;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0, v5, v1}, LX/0FP1;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v4, p0, LX/0FOv;->LLILIL:LX/0FP0;

    iget-object v3, p0, LX/0FOv;->LLILLIZIL:LX/0TBH;

    new-instance v2, LX/0mLt;

    invoke-direct {v2, v5, v1}, LX/0mLt;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, v0}, LX/0TBH;->LIZ(LX/0TBH;LX/0mLw;LX/0Auv;I)LX/0TBH;

    move-result-object v1

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, v1, v0}, LX/0FP0;->LIZIZ(LX/0TBH;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
