.class public final LX/07p0;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.searchengine.accounts.AccountsSearchEngine"
    f = "AccountsSearchEngine.kt"
    l = {
        0x70,
        0x7a
    }
    m = "assembleBusinessData"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/07pN;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/07pN;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pN;",
            "LX/02wT<",
            "-",
            "LX/07p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07p0;->LLILLL:LX/07pN;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AccountsSearchEngine@d281.assembleBusinessData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07p0;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/07p0;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07p0;->LLILZ:I

    iget-object v1, p0, LX/07p0;->LLILLL:LX/07pN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/07pN;->LIZIZ(Ljava/util/List;LX/07q7;LX/07q8;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
