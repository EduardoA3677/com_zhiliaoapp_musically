.class public final LX/0l7M;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.TakoServiceImpl"
    f = "TakoServiceImpl.kt"
    l = {
        0x2af
    }
    m = "fetchConversation"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0l7M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l7M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "TakoServiceImpl@d56d.fetchConversation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0l7M;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0l7M;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0l7M;->LLILLJJLI:I

    iget-object v3, p0, LX/0l7M;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->fetchConversation(JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
