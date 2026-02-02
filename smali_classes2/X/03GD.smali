.class public final LX/03GD;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.TaskApiUtilsKt"
    f = "TaskApiUtils.kt"
    l = {
        0xaa
    }
    m = "requestTaskInfoInternal"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/01Yr;

.field public LLILLL:LX/02gJ;

.field public LLILZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:J

.field public synthetic LLJI:Ljava/lang/Object;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/03GD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v2, "TaskApiUtilsKt@ac6a.requestTaskInfoInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/03GD;->LLJI:Ljava/lang/Object;

    iget v1, v3, LX/03GD;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/03GD;->LLJIJIL:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move v7, v6

    move v8, v6

    move-wide v9, v4

    move v11, v6

    move-object v13, v12

    move v14, v6

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v17}, LX/03GC;->LJ(JIIIJILjava/lang/String;Ljava/lang/String;ZLX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
