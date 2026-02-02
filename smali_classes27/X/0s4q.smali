.class public final LX/0s4q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0s4o;)Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0s4o;->LJJIZ:Ljava/util/HashMap;

    sget-object v1, LX/177U;->CLICK:LX/177U;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/0s4o;->LJJIIJZLJL:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v36, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-nez v1, :cond_1

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    move-object v1, v2

    :goto_0
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v36

    :cond_0
    move-object/from16 v1, v36

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0s4o;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_1
    iget-object v15, v0, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    iget-object v14, v0, LX/0s4o;->LJIJJ:Ljava/lang/Boolean;

    iget-object v13, v0, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    iget-object v11, v0, LX/0s4o;->LJJI:Ljava/lang/Boolean;

    iget-object v10, v0, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    iget-object v9, v0, LX/0s4o;->LJJII:Ljava/lang/Boolean;

    iget-object v8, v0, LX/0s4o;->LJJIII:Ljava/lang/Boolean;

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/0s4o;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v12, v36

    :cond_2
    iget-object v6, v0, LX/0s4o;->LJJIIZ:Ljava/lang/Long;

    iget-object v5, v0, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    iget-object v4, v0, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    iget-object v3, v0, LX/0s4o;->LJIILL:Ljava/lang/Long;

    iget-object v2, v0, LX/0s4o;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, v0, LX/0s4o;->LJJIJIL:Ljava/lang/Long;

    iget-object v0, v0, LX/0s4o;->LJJIIZI:Ljava/lang/Long;

    new-instance v18, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v6

    move-object/from16 p0, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v19, v19

    invoke-direct/range {v18 .. v37}, Lcom/ss/android/ugc/aweme/tako/detail/communicate/TakoConsumeModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v18

    :cond_3
    move-object/from16 v7, v36

    move-object/from16 v2, v36

    goto :goto_2

    :cond_4
    const-wide/16 v16, -0x1

    goto :goto_1
.end method
