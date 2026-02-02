.class public final LX/0EgT;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.CreationDownloadListTask"
    f = "CreationDownloadListTask.kt"
    l = {
        0x2c,
        0x32,
        0x3b,
        0x4a,
        0x83,
        0x118,
        0x96,
        0xa9,
        0x11b,
        0xbc,
        0xcf,
        0xd0
    }
    m = "run"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:[I

.field public LLILL:LX/01rK;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCServerTaskOutput;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

.field public LLILZLL:LX/00zH;

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/0EgS;

.field public LLJ:I


# direct methods
.method public constructor <init>(LX/0EgS;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EgS;",
            "LX/02wT<",
            "-",
            "LX/0EgT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EgT;->LLIZLLLIL:LX/0EgS;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "CreationDownloadListTask@ec02.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EgT;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0EgT;->LLJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EgT;->LLJ:I

    iget-object v1, p0, LX/0EgT;->LLIZLLLIL:LX/0EgS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
