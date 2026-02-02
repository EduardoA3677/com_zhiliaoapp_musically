.class public final LX/0SBt;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.SaveDraftByPath"
    f = "SaveDraftByPath.kt"
    l = {
        0x9a
    }
    m = "compressVideo"
.end annotation


# instance fields
.field public LL:LX/0Sbs;

.field public LLILIL:LX/01lt;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

.field public LLILLJJLI:J

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0SBs;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0SBs;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SBs;",
            "LX/02wT<",
            "-",
            "LX/0SBt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SBt;->LLILZ:LX/0SBs;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SaveDraftByPath@46c6.compressVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0SBt;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0SBt;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0SBt;->LLILZIL:I

    iget-object v1, p0, LX/0SBt;->LLILZ:LX/0SBs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0SBs;->LIZ(Ljava/util/List;LX/0Sbs;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
