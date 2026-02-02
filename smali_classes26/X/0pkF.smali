.class public final LX/0pkF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pkJ;


# instance fields
.field public final LIZIZ:Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pkF;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;

    iput p2, p0, LX/0pkF;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0peY;)LX/0pmA;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "task_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "audience_uid"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "host_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "item_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "extra_params"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p1 .. p1}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "enter_from_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0pkF;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->androidPackage:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->jumpLink:Ljava/lang/String;

    iget v1, v0, Lcom/bytedance/android/livesdk/game/model/JumpLinkInfo;->jumpLinkType:I

    iget v0, v2, LX/0pkF;->LIZJ:I

    new-instance v2, LX/0pmA;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const v25, 0x810440

    move-object v13, v9

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v24, v0

    invoke-direct/range {v2 .. v25}, LX/0pmA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    return-object v2

    :cond_2
    move-object v1, v2

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x63

    goto/16 :goto_1
.end method
