.class public final LX/0FOn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.PUGCTemplateAssetDownloader$downloadData$8"
    f = "PUGCTemplateAssetDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/06Go<",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Throwable;",
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

.field public final synthetic LLILIL:LX/0Fir;

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
.method public constructor <init>(LX/0Fir;LX/0FP0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fir;",
            "LX/0FP0<",
            "LX/0TBH;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0FOn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOn;->LLILIL:LX/0Fir;

    iput-object p2, p0, LX/0FOn;->LLILL:LX/0FP0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0FOn;

    iget-object v1, p0, LX/0FOn;->LLILIL:LX/0Fir;

    iget-object v0, p0, LX/0FOn;->LLILL:LX/0FP0;

    invoke-direct {v2, v1, v0, p3}, LX/0FOn;-><init>(LX/0Fir;LX/0FP0;LX/02wT;)V

    iput-object p2, v2, LX/0FOn;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PUGCTemplateAssetDownloader@82cc.downloadData$8"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0FOn;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, LX/0FOn;->LLILIL:LX/0Fir;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Fir;->LLILLIZIL:Z

    iget-object v1, p0, LX/0FOn;->LLILL:LX/0FP0;

    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Exception;

    :goto_0
    invoke-interface {v1, v2}, LX/0FP0;->LIZ(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
