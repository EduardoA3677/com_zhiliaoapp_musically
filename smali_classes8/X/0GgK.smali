.class public final LX/0GgK;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x93b,
        0x944,
        0x951
    }
    m = "resizeImage$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0GgG;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0GgG;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0GgG;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "LX/02wT<",
            "-",
            "LX/0GgK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GgK;->LLILZ:LX/0GgG;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "CutOptimizedVideoChosenHandler@f6e3.resizeImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GgK;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0GgK;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GgK;->LLILZIL:I

    iget-object v3, p0, LX/0GgK;->LLILZ:LX/0GgG;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-static/range {v3 .. v12}, LX/0GgG;->LJJJJ(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
