.class public final LX/0rHa;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.repo.MixRankSkylightRepo"
    f = "MixRankSkylightRepo.kt"
    l = {
        0x139
    }
    m = "fetchMixRankSkylightDataInternally"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function0;

.field public LLILL:LX/0rER;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:LX/0rHW;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0rHf;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public synthetic LLJI:Ljava/lang/Object;

.field public final synthetic LLJIJIL:LX/0rHW;

.field public LLJILJIL:I


# direct methods
.method public constructor <init>(LX/0rHW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rHW;",
            "LX/02wT<",
            "-",
            "LX/0rHa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rHa;->LLJIJIL:LX/0rHW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v2, "MixRankSkylightRepo@4272.fetchMixRankSkylightDataInternally$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0rHa;->LLJI:Ljava/lang/Object;

    iget v1, p0, LX/0rHa;->LLJILJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0rHa;->LLJILJIL:I

    iget-object v3, p0, LX/0rHa;->LLJIJIL:LX/0rHW;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v10, v4

    move-object v11, v4

    move v12, v5

    move-object v13, v4

    invoke-virtual/range {v3 .. v14}, LX/0rHW;->LJJI(Ljava/lang/String;ZIIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Lkotlin/jvm/internal/AwS501S0100000_25;ZLX/0rER;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
