.class public final LX/0rFQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.repo.FeedSkylightRepoV2"
    f = "FeedSkylightRepoV2.kt"
    l = {
        0xf0
    }
    m = "fetchSkylightDataInternally"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0rER;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0rFN;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0rFN;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rFN;",
            "LX/02wT<",
            "-",
            "LX/0rFQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rFQ;->LLILZ:LX/0rFN;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v2, "FeedSkylightRepoV2@78c2.fetchSkylightDataInternally$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0rFQ;->LLILLL:Ljava/lang/Object;

    iget v1, v3, LX/0rFQ;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0rFQ;->LLILZIL:I

    iget-object v4, v3, LX/0rFQ;->LLILZ:LX/0rFN;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v5

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v5

    move-object v15, v5

    move/from16 v16, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v4 .. v17}, LX/0rFN;->LJJIFFI(LX/02sS;JZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
