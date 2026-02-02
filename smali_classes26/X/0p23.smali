.class public final LX/0p23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(IJJLjava/lang/String;LX/040S;Z)V
    .locals 1

    iput-object p6, p0, LX/0p23;->LL:Ljava/lang/String;

    iput-object p7, p0, LX/0p23;->LLILIL:LX/02ue;

    iput-wide p2, p0, LX/0p23;->LLILL:J

    iput-wide p4, p0, LX/0p23;->LLILLIZIL:J

    iput-boolean p8, p0, LX/0p23;->LLILLJJLI:Z

    iput p1, p0, LX/0p23;->LLILLL:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p3

    move-object/from16 v11, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v11, Ljava/lang/String;

    check-cast v14, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0p23;->LL:Ljava/lang/String;

    sget-object v0, LX/0aj8;->NEXT_DAY_TASK_INFO:LX/0aj8;

    invoke-virtual {v0}, LX/0aj8;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v14, :cond_0

    iget-object v0, v14, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->endOfDayTs:J

    sget-object v0, LX/0p2F;->LIZ:LX/0p2F;

    invoke-static {v3, v4}, LX/0p2F;->LIZ(J)V

    :cond_0
    iget-object v0, v2, LX/0p23;->LLILIL:LX/02ue;

    invoke-interface {v0, v14}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    sget-object v3, LX/0p22;->LIZ:LX/0p22;

    iget-object v4, v2, LX/0p23;->LL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v2, LX/0p23;->LLILL:J

    sub-long/2addr v6, v0

    iget-wide v9, v2, LX/0p23;->LLILLIZIL:J

    const/4 v12, 0x0

    const/4 v5, 0x1

    iget-boolean v15, v2, LX/0p23;->LLILLJJLI:Z

    iget v0, v2, LX/0p23;->LLILLL:I

    move v13, v5

    move/from16 v16, v0

    invoke-static/range {v3 .. v16}, LX/0p22;->LJFF(LX/0p22;Ljava/lang/String;ZJIJLjava/lang/String;IZLcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
