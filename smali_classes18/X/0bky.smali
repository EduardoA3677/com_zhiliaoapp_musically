.class public final LX/0bky;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.lightinteract.impl.consumer.ChatPageManagerImpl"
    f = "ChatPageManagerImpl.kt"
    l = {
        0xf1
    }
    m = "initGeckoResources"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0WWc;

.field public LLILL:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0bkm;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0bkm;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bkm;",
            "LX/02wT<",
            "-",
            "LX/0bky;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bky;->LLILLJJLI:LX/0bkm;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ChatPageManagerImpl@390f.initGeckoResources$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bky;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0bky;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bky;->LLILLL:I

    iget-object v0, p0, LX/0bky;->LLILLJJLI:LX/0bkm;

    invoke-virtual {v0, p0}, LX/0bkm;->LJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
