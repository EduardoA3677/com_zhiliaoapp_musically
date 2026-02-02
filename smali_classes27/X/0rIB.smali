.class public final LX/0rIB;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.skylight.plat.SkylightListWithLoadMoreRepo"
    f = "SkylightListWithLoadMoreRepo.kt"
    l = {
        0x168,
        0xf3
    }
    m = "convertLoadMorePodToPageValue"
.end annotation


# instance fields
.field public LL:LX/0rIA;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/02k6;

.field public LLILLIZIL:Z

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0rI7;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0rI7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rI7;",
            "LX/02wT<",
            "-",
            "LX/0rIB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rIB;->LLILLL:LX/0rI7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SkylightListWithLoadMoreRepo@5471.convertLoadMorePodToPageValue$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rIB;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0rIB;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rIB;->LLILZ:I

    iget-object v2, p0, LX/0rIB;->LLILLL:LX/0rI7;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/0rI7;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;LX/0rIA;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
