.class public final LX/0GgI;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x70f,
        0x724
    }
    m = "downloadTemplate"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/0GgG;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/0GgG;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "LX/02wT<",
            "-",
            "LX/0GgI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GgI;->LLJI:LX/0GgG;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "CutOptimizedVideoChosenHandler@f6e3.downloadTemplate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GgI;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/0GgI;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GgI;->LLJIJIL:I

    iget-object v3, p0, LX/0GgI;->LLJI:LX/0GgG;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0GgG;->LJIILIIL(Ljava/lang/String;ZZLandroid/content/Intent;Landroid/content/Intent;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
