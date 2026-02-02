.class public final LX/0K8U;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.core.communicate.jsbneo.RequestSearchHorizontalDataMethodIDL"
    f = "RequestSearchHorizontalDataMethodIDL.kt"
    l = {
        0xee
    }
    m = "horizontalLoadMoreV2"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:LX/0K8Z;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0K8V;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0K8V;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8V;",
            "LX/02wT<",
            "-",
            "LX/0K8U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K8U;->LLILLIZIL:LX/0K8V;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "RequestSearchHorizontalDataMethodIDL@e9de.horizontalLoadMoreV2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0K8U;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0K8U;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0K8U;->LLILLJJLI:I

    iget-object v2, p0, LX/0K8U;->LLILLIZIL:LX/0K8V;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0K8V;->LIZJ(ILX/0K8Z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
