.class public final LX/0Kct;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.repo.api.VisualSearchRemote"
    f = "VisualSearchRemote.kt"
    l = {
        0x4e
    }
    m = "prefetchAck"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Kcs;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Kcs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kcs;",
            "LX/02wT<",
            "-",
            "LX/0Kct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kct;->LLILIL:LX/0Kcs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "VisualSearchRemote@1d60.prefetchAck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Kct;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Kct;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Kct;->LLILL:I

    iget-object v3, p0, LX/0Kct;->LLILIL:LX/0Kcs;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0Kcs;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
