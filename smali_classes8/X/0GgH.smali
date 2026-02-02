.class public final LX/0GgH;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0xca9,
        0xcc6
    }
    m = "compressVideo"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public synthetic LLJILJILJ:Ljava/lang/Object;

.field public final synthetic LLJILLL:LX/0GgG;

.field public LLJJ:I


# direct methods
.method public constructor <init>(LX/0GgG;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "LX/02wT<",
            "-",
            "LX/0GgH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GgH;->LLJILLL:LX/0GgG;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v2, "CutOptimizedVideoChosenHandler@f6e3.compressVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0GgH;->LLJILJILJ:Ljava/lang/Object;

    iget v1, v3, LX/0GgH;->LLJJ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0GgH;->LLJJ:I

    iget-object v4, v3, LX/0GgH;->LLJILLL:LX/0GgG;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-virtual/range {v4 .. v20}, LX/0GgG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;ZZZZZZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
