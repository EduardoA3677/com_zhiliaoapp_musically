.class public final LX/0fct;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0fcz;",
        "LX/0fcz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fd3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0fd3;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fct;->LL:Ljava/util/List;

    iput p2, p0, LX/0fct;->LLILIL:I

    iput-boolean p3, p0, LX/0fct;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p1

    check-cast v9, LX/0fcz;

    new-instance v8, LX/0fd6;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0fct;->LL:Ljava/util/List;

    iget v3, v1, LX/0fct;->LLILIL:I

    iget-boolean v2, v1, LX/0fct;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {v8, v4, v0, v3, v2}, LX/0fd6;-><init>(Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;IZ)V

    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    const/16 v10, 0x9

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget v0, v1, LX/0fct;->LLILIL:I

    if-eq v0, v5, :cond_0

    if-ne v0, v10, :cond_d

    :cond_0
    new-instance v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_0
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_c

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v6, :cond_c

    new-instance v12, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v12}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_1
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v4, :cond_b

    new-instance v13, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v13}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_2
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_a

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v3, :cond_a

    new-instance v14, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v14}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_3
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_9

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v2, :cond_9

    new-instance v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v15}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_4
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    const/16 v7, 0x8

    if-eqz v0, :cond_8

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v7, :cond_8

    new-instance v7, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_5
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    if-nez v0, :cond_7

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v6, :cond_7

    new-instance v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v6}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_6
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    if-nez v0, :cond_6

    iget v0, v1, LX/0fct;->LLILIL:I

    if-eq v0, v5, :cond_1

    if-ne v0, v10, :cond_6

    :cond_1
    new-instance v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_7
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    if-nez v0, :cond_5

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v4, :cond_5

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_8
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    if-nez v0, :cond_4

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v3, :cond_4

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_9
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/0fct;->LLILIL:I

    if-ne v0, v2, :cond_3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_a
    iget-boolean v0, v1, LX/0fct;->LLILL:Z

    if-nez v0, :cond_2

    iget v1, v1, LX/0fct;->LLILIL:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;-><init>()V

    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v23}, LX/0fcz;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;LX/0fd5;)LX/0fcz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v9, LX/0fcz;->LLJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto :goto_b

    :cond_3
    iget-object v2, v9, LX/0fcz;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto :goto_a

    :cond_4
    iget-object v3, v9, LX/0fcz;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto :goto_9

    :cond_5
    iget-object v4, v9, LX/0fcz;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto :goto_8

    :cond_6
    iget-object v5, v9, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto :goto_7

    :cond_7
    iget-object v6, v9, LX/0fcz;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto :goto_6

    :cond_8
    iget-object v7, v9, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto :goto_5

    :cond_9
    iget-object v15, v9, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto/16 :goto_4

    :cond_a
    iget-object v14, v9, LX/0fcz;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto/16 :goto_3

    :cond_b
    iget-object v13, v9, LX/0fcz;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto/16 :goto_2

    :cond_c
    iget-object v12, v9, LX/0fcz;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto/16 :goto_1

    :cond_d
    iget-object v11, v9, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    goto/16 :goto_0
.end method
