.class public final LX/0KKg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.smartsearch.repo.api.SmartSearchRemote"
    f = "SmartSearchRemote.kt"
    l = {
        0x6b
    }
    m = "searchPressPrefetchAck"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0KKu;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0KKu;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KKu;",
            "LX/02wT<",
            "-",
            "LX/0KKg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KKg;->LLILIL:LX/0KKu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "SmartSearchRemote@a2d.searchPressPrefetchAck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0KKg;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0KKg;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0KKg;->LLILL:I

    iget-object v3, p0, LX/0KKg;->LLILIL:LX/0KKu;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0KKu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
