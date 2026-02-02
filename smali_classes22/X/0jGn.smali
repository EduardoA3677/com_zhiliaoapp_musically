.class public final LX/0jGn;
.super LX/0WVv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WVv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "CreatorDmIntroManager, updateLottieRes, onDownloadFail"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(Lcom/bytedance/geckox/model/UpdatePackage;)V
    .locals 4

    const-string v0, "CreatorDmIntroManager, updateLottieRes, onDownloadSuccess"

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0jGl;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0jGl;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
