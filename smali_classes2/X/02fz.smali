.class public final LX/02fz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02aw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02fy;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/02fy;IZ)V
    .locals 1

    iput-object p1, p0, LX/02fz;->LL:LX/02fy;

    iput p2, p0, LX/02fz;->LLILIL:I

    iput-boolean p3, p0, LX/02fz;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, LX/02aw;

    iget-object v0, v1, LX/02aw;->LLILLIZIL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/02fz;->LL:LX/02fy;

    invoke-virtual {v0, v1}, LX/02fy;->LIZIZ(LX/02aw;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/02fz;->LL:LX/02fy;

    iget v4, v5, LX/02fz;->LLILIL:I

    iget-boolean v1, v5, LX/02fz;->LLILL:Z

    const/4 v0, 0x3

    const/4 v11, 0x2

    if-ne v4, v0, :cond_2

    new-instance v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget v11, v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    :cond_0
    const-string v6, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move-wide/from16 v16, v8

    invoke-direct/range {v4 .. v17}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    :goto_0
    invoke-virtual {v2, v3, v4}, LX/02fy;->LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v13, 0x0

    if-nez v1, :cond_3

    iget v11, v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    :cond_3
    const-string v14, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move-object v15, v13

    move/from16 v19, v18

    move/from16 v20, v11

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-wide/from16 v24, v16

    invoke-direct/range {v12 .. v25}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    goto :goto_0
.end method
