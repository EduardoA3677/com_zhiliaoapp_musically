.class public final LX/03GF;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.TaskApiUtilsKt"
    f = "TaskApiUtils.kt"
    l = {
        0x38
    }
    m = "requestTaskInfo"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/03GF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v2, "TaskApiUtilsKt@ac6a.requestTaskInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v14, p0

    iput-object v0, v14, LX/03GF;->LL:Ljava/lang/Object;

    iget v1, v14, LX/03GF;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v14, LX/03GF;->LLILIL:I

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move-wide v9, v7

    move-object v12, v11

    move-object v13, v11

    move v15, v3

    move/from16 v16, v3

    invoke-static/range {v3 .. v16}, LX/03GC;->LIZJ(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
