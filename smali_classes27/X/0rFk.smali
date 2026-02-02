.class public final LX/0rFk;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.FeedSkyLightRepoKt"
    f = "FeedSkyLightRepo.kt"
    l = {
        0x4b,
        0x69
    }
    m = "getSkyLightListData"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public synthetic LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0rFk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "FeedSkyLightRepoKt@bdbb.getSkyLightListData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rFk;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0rFk;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rFk;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v4

    move-object v8, v3

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move-object v13, v3

    invoke-static/range {v3 .. v14}, LX/0rFe;->LIZJ(LX/02sS;IJZLX/0RQj;IIIZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
