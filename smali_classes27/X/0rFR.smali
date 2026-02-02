.class public final LX/0rFR;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.repo.FollowingFeedSkylightRepo"
    f = "FollowingFeedSkylightRepo.kt"
    l = {
        0xc0
    }
    m = "fetchSkylightDataInternally"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0rER;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0rFM;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0rFM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rFM;",
            "LX/02wT<",
            "-",
            "LX/0rFR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rFR;->LLILZ:LX/0rFM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "FollowingFeedSkylightRepo@df9b.fetchSkylightDataInternally$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rFR;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0rFR;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rFR;->LLILZIL:I

    iget-object v3, p0, LX/0rFR;->LLILZ:LX/0rFM;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0rFM;->LJJIFFI(LX/02sS;JZIILX/0rER;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
