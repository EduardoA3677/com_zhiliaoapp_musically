.class public final LX/0rHc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.util.SkylightNetworkUtil"
    f = "SkylightNetworkUtil.kt"
    l = {
        0x78
    }
    m = "requestStoryFeed$feed_skylight_release"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:LX/0rHf;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0rHX;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0rHX;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rHX;",
            "LX/02wT<",
            "-",
            "LX/0rHc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rHc;->LLILZIL:LX/0rHX;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v2, "SkylightNetworkUtil@4ee0.requestStoryFeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0rHc;->LLILZ:Ljava/lang/Object;

    iget v1, v3, LX/0rHc;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0rHc;->LLILZLL:I

    iget-object v4, v3, LX/0rHc;->LLILZIL:LX/0rHX;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move-object v13, v7

    move v14, v10

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-virtual/range {v4 .. v20}, LX/0rHX;->LJFF(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IIILjava/lang/Boolean;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
