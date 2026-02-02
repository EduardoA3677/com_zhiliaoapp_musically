.class public final LX/02uM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(IJJLjava/lang/String;LX/040S;Z)V
    .locals 1

    iput-object p7, p0, LX/02uM;->LL:LX/02ue;

    iput-object p6, p0, LX/02uM;->LLILIL:Ljava/lang/String;

    iput-wide p2, p0, LX/02uM;->LLILL:J

    iput-wide p4, p0, LX/02uM;->LLILLIZIL:J

    iput-boolean p8, p0, LX/02uM;->LLILLJJLI:Z

    iput p1, p0, LX/02uM;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/02uM;->LL:LX/02ue;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    sget-object v4, LX/0p22;->LIZ:LX/0p22;

    iget-object v5, v2, LX/02uM;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v2, LX/02uM;->LLILL:J

    sub-long/2addr v7, v0

    iget-wide v10, v2, LX/02uM;->LLILLIZIL:J

    const-string v12, "0"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast v3, LX/0pFE;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v13

    :goto_0
    const/4 v15, 0x0

    iget-boolean v1, v2, LX/02uM;->LLILLJJLI:Z

    iget v0, v2, LX/02uM;->LLILLL:I

    move v14, v6

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v4 .. v17}, LX/0p22;->LJFF(LX/0p22;Ljava/lang/String;ZJIJLjava/lang/String;IZLcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    const/4 v13, -0x8

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/0Ws8;

    if-eqz v0, :cond_2

    const/16 v13, -0x9

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/0z50;

    if-eqz v0, :cond_3

    check-cast v3, LX/0z50;

    invoke-virtual {v3}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v13

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/0zfE;

    if-eqz v0, :cond_4

    check-cast v3, LX/0zfE;

    iget v13, v3, LX/0zfE;->statusCode:I

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/0z4O;

    if-eqz v0, :cond_5

    check-cast v3, LX/0z4O;

    invoke-virtual {v3}, LX/0z4O;->getStatusCode()I

    move-result v13

    goto :goto_0

    :cond_5
    const/4 v13, -0x1

    goto :goto_0
.end method
