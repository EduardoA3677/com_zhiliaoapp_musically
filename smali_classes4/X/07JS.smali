.class public final LX/07JS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;)LX/07JR;
    .locals 11

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v8, ""

    if-nez v4, :cond_1

    move-object v4, v8

    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v8

    :cond_3
    const/4 v1, 0x1

    if-eqz p0, :cond_c

    const-string v0, "is_full_screen"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v9, 0x1

    :goto_0
    const-string v0, "disable_background_mask"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v10, 0x1

    :goto_1
    const-string v0, "quick_chat_view_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "traffic_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v8

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "group_category"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v8

    :cond_7
    if-eqz p0, :cond_8

    const-string v0, "group_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    if-eqz p0, :cond_a

    const-string v0, "business_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    if-eqz p0, :cond_9

    const-string v0, "exclude_business_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    new-instance v0, LX/07JR;

    invoke-direct/range {v0 .. v10}, LX/07JR;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_9
    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v3

    goto :goto_4

    :cond_a
    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v2

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v9, 0x1

    if-eqz p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    if-eqz p0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v1, 0x1

    if-eqz p0, :cond_4

    goto :goto_2
.end method

.method public static LIZIZ(Landroid/os/Bundle;)LX/079Y;
    .locals 38

    move-object/from16 v4, p0

    invoke-static {v4}, LX/07JS;->LIZ(Landroid/os/Bundle;)LX/07JR;

    move-result-object v5

    new-instance v0, LX/079Y;

    iget-object v15, v5, LX/07JR;->LIZ:Ljava/lang/String;

    iget-object v14, v5, LX/07JR;->LIZIZ:Ljava/lang/String;

    iget-object v13, v5, LX/07JR;->LJI:Ljava/lang/String;

    iget-object v12, v5, LX/07JR;->LJII:Ljava/lang/String;

    iget v11, v5, LX/07JR;->LJIIIIZZ:I

    iget v7, v5, LX/07JR;->LJIIIZ:I

    iget-boolean v6, v5, LX/07JR;->LIZJ:Z

    iget-boolean v3, v5, LX/07JR;->LIZLLL:Z

    const/16 v31, 0x0

    if-eqz v4, :cond_a

    const-string v1, "panel_height"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    :cond_0
    const-string v1, "default_group_name"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :goto_0
    const-string v33, ""

    if-nez v26, :cond_1

    move-object/from16 v26, v33

    :cond_1
    const/4 v2, 0x1

    if-eqz v4, :cond_9

    const-string v1, "is_group_full_style_when_can_not_create"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    const/16 v27, 0x1

    :goto_1
    new-instance v2, LX/07DZ;

    if-eqz v4, :cond_7

    const-string v1, "create_group_landing_page"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    iget v9, v5, LX/07JR;->LJ:I

    iget-object v8, v5, LX/07JR;->LJFF:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v2, v10, v9, v8, v1}, LX/07DZ;-><init>(IILjava/lang/String;I)V

    if-eqz v4, :cond_6

    const-string v1, "invite_list_type"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v29

    const-string v1, "time_range"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_3
    new-instance v16, LX/079W;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v37, 0x0

    const v32, 0x1c000

    move-object/from16 v16, v16

    const/4 v1, 0x1

    move-object/from16 v28, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v18, v14

    move/from16 v19, v6

    move/from16 v21, v3

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    iget-object v13, v5, LX/07JR;->LIZ:Ljava/lang/String;

    iget-object v11, v5, LX/07JR;->LIZIZ:Ljava/lang/String;

    iget-boolean v10, v5, LX/07JR;->LIZJ:Z

    iget-boolean v9, v5, LX/07JR;->LIZLLL:Z

    iget v8, v5, LX/07JR;->LJ:I

    iget-object v7, v5, LX/07JR;->LJFF:Ljava/lang/String;

    iget-object v6, v5, LX/07JR;->LJI:Ljava/lang/String;

    iget-object v3, v5, LX/07JR;->LJII:Ljava/lang/String;

    iget v2, v5, LX/07JR;->LJIIIIZZ:I

    iget v5, v5, LX/07JR;->LJIIIZ:I

    if-eqz v4, :cond_2

    const-string v12, "creator_uid"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object/from16 v33, v12

    :cond_2
    if-eqz v4, :cond_5

    const-string v12, "cell_margin"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v12}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v32

    :goto_4
    if-eqz v4, :cond_4

    const-string v12, "hide_title_text"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    const/16 v34, 0x1

    :goto_5
    new-instance v1, LX/07EL;

    const-wide/16 v35, 0x0

    const p0, 0x30c00

    move/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v38}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "parse open groupCreation params, res: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v0

    :cond_3
    const/16 v34, 0x0

    goto :goto_5

    :cond_4
    const/16 v34, 0x0

    goto :goto_5

    :cond_5
    const/16 v32, 0xc

    goto :goto_4

    :cond_6
    move-object/from16 v29, v31

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v1, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v1}, LX/07Da;->getValue()I

    move-result v10

    goto/16 :goto_2

    :cond_8
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v27, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v20, v31

    if-nez v4, :cond_0

    move-object/from16 v26, v31

    goto/16 :goto_0
.end method

.method public static LIZJ(Landroid/os/Bundle;)LX/079Y;
    .locals 43

    move-object/from16 v2, p0

    invoke-static {v2}, LX/07JS;->LIZ(Landroid/os/Bundle;)LX/07JR;

    move-result-object v1

    iget-object v14, v1, LX/07JR;->LIZ:Ljava/lang/String;

    iget-object v15, v1, LX/07JR;->LIZIZ:Ljava/lang/String;

    iget-boolean v12, v1, LX/07JR;->LIZJ:Z

    iget-boolean v11, v1, LX/07JR;->LIZLLL:Z

    iget v10, v1, LX/07JR;->LJ:I

    iget-object v9, v1, LX/07JR;->LJFF:Ljava/lang/String;

    iget-object v5, v1, LX/07JR;->LJI:Ljava/lang/String;

    iget-object v4, v1, LX/07JR;->LJII:Ljava/lang/String;

    iget v3, v1, LX/07JR;->LJIIIIZZ:I

    iget v0, v1, LX/07JR;->LJIIIZ:I

    const/16 v31, 0x0

    if-eqz v2, :cond_b

    const-string v6, "creator_uid"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_0
    const-string v37, ""

    if-nez v25, :cond_0

    move-object/from16 v25, v37

    :cond_0
    if-eqz v2, :cond_a

    const-string v6, "cell_margin"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_7

    const-string v6, "hide_title_text"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_6

    const/16 v26, 0x1

    :goto_2
    const-string v6, "a:join_group_source"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v6, LX/07L0;->Companion:LX/07Kz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/07Kz;->LIZ(Ljava/lang/String;)LX/07L0;

    move-result-object v29

    if-eqz v29, :cond_8

    :goto_3
    new-instance v13, LX/07EL;

    const-wide/16 v27, 0x0

    const v30, 0x10c00

    move-object v13, v13

    move/from16 v16, v12

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v0

    invoke-direct/range {v13 .. v30}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    iget-object v10, v1, LX/07JR;->LIZ:Ljava/lang/String;

    iget-object v9, v1, LX/07JR;->LIZIZ:Ljava/lang/String;

    iget-object v8, v1, LX/07JR;->LJI:Ljava/lang/String;

    iget-object v7, v1, LX/07JR;->LJII:Ljava/lang/String;

    iget v6, v1, LX/07JR;->LJIIIIZZ:I

    iget v5, v1, LX/07JR;->LJIIIZ:I

    iget-boolean v4, v1, LX/07JR;->LIZJ:Z

    iget-boolean v3, v1, LX/07JR;->LIZLLL:Z

    if-eqz v2, :cond_5

    const-string v0, "panel_height"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    :goto_4
    const-string v0, "default_group_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v37, v0

    :cond_1
    if-eqz v2, :cond_4

    const-string v0, "is_group_full_style_when_can_not_create"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_3

    const/16 v38, 0x1

    :goto_5
    new-instance v0, LX/07DZ;

    if-eqz v2, :cond_2

    const-string v11, "create_group_landing_page"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_6
    iget v2, v1, LX/07JR;->LJ:I

    iget-object v12, v1, LX/07JR;->LJFF:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v0, v11, v2, v12, v1}, LX/07DZ;-><init>(IILjava/lang/String;I)V

    new-instance v1, LX/079W;

    const/16 v40, 0x0

    const p0, 0x1f000

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move/from16 v30, v4

    move/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move-object/from16 v39, v0

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    invoke-direct/range {v27 .. v43}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    new-instance v2, LX/079Y;

    invoke-direct {v2, v1, v13}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse open groupList params, res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_2
    sget-object v2, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v2}, LX/07Da;->getValue()I

    move-result v11

    goto :goto_6

    :cond_3
    const/16 v38, 0x0

    goto :goto_5

    :cond_4
    const/16 v38, 0x1

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_6
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v26, 0x0

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v8, v1, LX/07JR;->LIZ:Ljava/lang/String;

    iget-object v7, v1, LX/07JR;->LIZIZ:Ljava/lang/String;

    const-string v6, "profile_advanced"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "profile_advanced_entrance_click"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v29, LX/07L0;->JOIN_PROFILE_CREATOR_GROUP_LIST:LX/07L0;

    goto/16 :goto_3

    :cond_9
    move-object/from16 v29, v31

    goto/16 :goto_3

    :cond_a
    const/16 v24, 0xc

    goto/16 :goto_1

    :cond_b
    move-object/from16 v25, v31

    goto/16 :goto_0
.end method
