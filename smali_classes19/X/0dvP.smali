.class public final LX/0dvP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dvj;


# instance fields
.field public final synthetic LIZ:LX/0dw6;


# direct methods
.method public constructor <init>(LX/0dw6;)V
    .locals 0

    iput-object p1, p0, LX/0dvP;->LIZ:LX/0dw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0dvP;->LIZ:LX/0dw6;

    iget-boolean v0, v1, LX/0dw6;->LJJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0dw6;->LJIIIZ()V

    :cond_0
    iget-object v0, v4, LX/0dvP;->LIZ:LX/0dw6;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0dw6;->LJJJLL:LX/0dvQ;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0dw6;->LJJJ:Z

    iget-object v1, v0, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v0, v0, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    :cond_1
    iget-object v1, v1, LX/0dvc;->LIZ:LX/04hs;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LX/04hs;->LIZIZ:Z

    const-string v0, ""

    iput-object v0, v1, LX/04hs;->LIZJ:Ljava/lang/String;

    iput v2, v1, LX/04hs;->LIZ:I

    iput-object v3, v1, LX/04hs;->LIZLLL:Ljava/util/Map;

    :cond_2
    iget-object v13, v4, LX/0dvP;->LIZ:LX/0dw6;

    iget-object v11, v13, LX/0dw6;->LJJJIL:LX/0dvC;

    iget-object v0, v13, LX/0dvn;->LIZLLL:LX/0duV;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    iget-wide v8, v0, LX/0duV;->LIZ:J

    iget-wide v6, v0, LX/0duV;->LIZIZ:J

    :cond_3
    :goto_0
    iget-object v0, v11, LX/0dvC;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/0dvC;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dvB;

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/0dvB;->LIZIZ:LX/0duV;

    if-eqz v0, :cond_7

    iget-wide v4, v0, LX/0duV;->LIZ:J

    iget-wide v2, v0, LX/0duV;->LIZIZ:J

    :goto_1
    iget-wide v0, v10, LX/0dvB;->LIZJ:J

    add-long/2addr v2, v0

    iget-object v1, v10, LX/0dvB;->LIZ:LX/0dvQ;

    cmp-long v12, v4, v8

    if-gtz v12, :cond_4

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    if-ltz v12, :cond_6

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_FINISH_ALL_TASK_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_SLEEP_TO_ACTIVE_TYPE:LX/0dvQ;

    if-ne v1, v0, :cond_6

    :cond_4
    :goto_2
    iget-object v14, v10, LX/0dvB;->LIZ:LX/0dvQ;

    iget-object v15, v13, LX/0dvn;->LIZLLL:LX/0duV;

    iget-object v5, v10, LX/0dvB;->LIZIZ:LX/0duV;

    iget-wide v2, v10, LX/0dvB;->LIZJ:J

    const/16 v19, 0x0

    iget-wide v0, v10, LX/0dvB;->LIZLLL:J

    iget-object v4, v10, LX/0dvB;->LJ:LX/0dvT;

    move-wide/from16 v17, v2

    move-wide/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v22}, LX/0dw6;->LJJJJJ(LX/0dvQ;LX/0duV;LX/0duV;JZJLX/0dvT;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_GUIDE_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_NOTIF_TYPE_SEQ_START:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_NOTIF_TYPE_SEQ_MID:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_NOTIF_TYPE_SEQ_END:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIMED_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_HIDE_DOT_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_SHOW_DOT_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_ABOUT_TO_UPGRADE_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_ENTRANCE_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_POINTS_INCREASE_FROM_ZERO:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_POINTS_DECREASE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_POINTS_INCREASE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_POINTS_RECOVER:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->SUPER_FANS_GUIDE_ANIM:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_MILESTONE_GUIDE_ANIM:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_HIGH_LIGHT_GUIDE_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_GUIDE_TEXT_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_GUIDE_IMAGE_TEXT_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_GUIDE_IMAGE_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_GUIDE_FILE_ANIM_TYPE:LX/0dvQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0dvQ;->FANS_CLUB_UNJOIN_ANIM_GUIDE_TEXT_TYPE:LX/0dvQ;

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_7
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method
