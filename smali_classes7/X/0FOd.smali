.class public final LX/0FOd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.CCTemplateAssetDownloader$ccTemplateDownloadWithMusic$2$3"
    f = "CCTemplateAssetDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/06Go<",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Lkotlin/Pair;

.field public synthetic LLILIL:Lkotlin/Pair;

.field public final synthetic LLILL:LX/0FP0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FP0<",
            "LX/0TBH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FP0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FP0<",
            "LX/0TBH;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0FOd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOd;->LLILL:LX/0FP0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, LX/02wT;

    new-instance v1, LX/0FOd;

    iget-object v0, p0, LX/0FOd;->LLILL:LX/0FP0;

    invoke-direct {v1, v0, p3}, LX/0FOd;-><init>(LX/0FP0;LX/02wT;)V

    iput-object p1, v1, LX/0FOd;->LL:Lkotlin/Pair;

    iput-object p2, v1, LX/0FOd;->LLILIL:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CCTemplateAssetDownloader@85b6.ccTemplateDownloadWithMusic$2$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0FOd;->LL:Lkotlin/Pair;

    iget-object v4, p0, LX/0FOd;->LLILIL:Lkotlin/Pair;

    iget-object v1, p0, LX/0FOd;->LLILL:LX/0FP0;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0FP0;->onProgress(I)V

    new-instance v3, LX/06Go;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
