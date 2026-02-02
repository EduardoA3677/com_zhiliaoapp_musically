.class public final LX/0oHt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.video.doublecolumn.TakoDoubleColumnVideoShareVM"
    f = "TakoDoubleColumnVideoShareVM.kt"
    l = {
        0x56,
        0x6a
    }
    m = "fetchAwemeList"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;

.field public LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;",
            "LX/02wT<",
            "-",
            "LX/0oHt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oHt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TakoDoubleColumnVideoShareVM@381b.fetchAwemeList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0oHt;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0oHt;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0oHt;->LLILLL:I

    iget-object v1, p0, LX/0oHt;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoShareVM;->nu2(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
