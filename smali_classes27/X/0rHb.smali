.class public final LX/0rHb;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.repo.MixRankSkylightRepo"
    f = "MixRankSkylightRepo.kt"
    l = {
        0x78
    }
    m = "fetchSkylightData"
.end annotation


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0rHW;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0rHW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rHW;",
            "LX/02wT<",
            "-",
            "LX/0rHb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rHb;->LLILL:LX/0rHW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v2, "MixRankSkylightRepo@4272.fetchSkylightData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0rHb;->LLILIL:Ljava/lang/Object;

    iget v1, v3, LX/0rHb;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0rHb;->LLILLIZIL:I

    iget-object v4, v3, LX/0rHb;->LLILL:LX/0rHW;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move-object v8, v5

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v13, v5

    move-object v14, v5

    move v15, v7

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v4 .. v19}, LX/0rHW;->LIZIZ(LX/02sS;Ljava/lang/String;ZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLkotlin/jvm/internal/AwS501S0100000_25;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
