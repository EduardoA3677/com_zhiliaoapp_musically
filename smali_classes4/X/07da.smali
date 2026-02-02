.class public final LX/07da;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.search.repository.InboxSearchSuggestedRepository"
    f = "InboxSearchSuggestedRepository.kt"
    l = {
        0x7d,
        0x33,
        0x47,
        0x49
    }
    m = "getSuggestedListNetWork"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/07dP;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/07dP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07dP;",
            "LX/02wT<",
            "-",
            "LX/07da;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07da;->LLILZ:LX/07dP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InboxSearchSuggestedRepository@57b8.getSuggestedListNetWork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07da;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/07da;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07da;->LLILZIL:I

    iget-object v0, p0, LX/07da;->LLILZ:LX/07dP;

    invoke-virtual {v0, p0}, LX/07dP;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
