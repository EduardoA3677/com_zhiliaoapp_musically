.class public final LX/07JT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;)LX/07Jc;
    .locals 25

    const-string v13, ""

    const/16 v23, 0x0

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "invite_list_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v13

    :cond_1
    sget-object v2, LX/0BDy;->LIZ:Lcom/google/gson/Gson;

    const-class v1, [Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    goto :goto_0

    :cond_2
    move-object/from16 v22, v23

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v2, v23

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const-string v1, "follow_log_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v2, Ljava/util/Map;

    goto :goto_3

    :cond_4
    move-object/from16 v2, v23

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object/from16 v22, v23

    :catch_1
    move-object/from16 v2, v23

    :goto_3
    if-eqz v0, :cond_1c

    const-string v1, "build_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_4
    instance-of v1, v3, LX/07Jc;

    if-eqz v1, :cond_5

    check-cast v3, LX/07Jc;

    if-nez v3, :cond_d

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "default_group_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v13

    if-eqz v0, :cond_1b

    :cond_7
    const-string v1, "business_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    if-eqz v0, :cond_1a

    const-string v1, "exclude_business_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    const/4 v1, 0x1

    if-eqz v0, :cond_17

    const-string v3, "is_full_screen"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    const-string v3, "panel_height"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    const-string v3, "landing_page_after_creation"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_9
    if-eqz v0, :cond_16

    const-string v3, "scene"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_a
    if-eqz v0, :cond_8

    const-string v3, "enter_from"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v13

    if-eqz v0, :cond_a

    :cond_9
    const-string v3, "enter_method"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v13

    if-eqz v0, :cond_10

    :cond_b
    const-string v3, "traffic_type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v13, v3

    :goto_b
    const-string v3, "disable_background_mask"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_c
    const-string v3, "hide_title_text"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_12

    const/4 v15, 0x1

    :goto_d
    const-string v3, "enable_click_select_group"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_13

    const/16 v16, 0x1

    :goto_e
    const-string v3, "page_style"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_f
    const-string v3, "click_time_stamp"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_10
    if-eqz v0, :cond_e

    const-string v3, "use_local_cache"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_e

    const/16 v20, 0x1

    :goto_11
    const-string v3, "use_old_fan_group_list"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_f

    const/16 v21, 0x1

    :goto_12
    const-string v1, "time_range"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    :cond_c
    new-instance v3, LX/07Jc;

    const/16 p0, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v25}, LX/07Jc;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;IILjava/lang/String;IZZIJZZLjava/util/List;Ljava/lang/Integer;Ljava/util/Map;LX/07L0;)V

    :cond_d
    return-object v3

    :cond_e
    const/16 v20, 0x0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/16 v21, 0x0

    if-eqz v0, :cond_c

    goto :goto_12

    :cond_10
    if-eqz v0, :cond_11

    goto/16 :goto_b

    :cond_11
    const/4 v14, 0x0

    if-eqz v0, :cond_12

    goto/16 :goto_c

    :cond_12
    const/4 v15, 0x0

    if-eqz v0, :cond_13

    goto/16 :goto_d

    :cond_13
    const/16 v16, 0x0

    if-eqz v0, :cond_14

    goto/16 :goto_e

    :cond_14
    const/16 v17, 0x0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto :goto_10

    :cond_16
    sget-object v3, LX/07Je;->DEFAULT:LX/07Je;

    invoke-virtual {v3}, LX/07Je;->getValue()I

    move-result v12

    goto/16 :goto_a

    :cond_17
    const/4 v6, 0x1

    if-eqz v0, :cond_18

    goto/16 :goto_7

    :cond_18
    move-object/from16 v10, v23

    if-eqz v0, :cond_19

    goto/16 :goto_8

    :cond_19
    sget-object v3, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v3}, LX/07Da;->getValue()I

    move-result v11

    goto/16 :goto_9

    :cond_1a
    sget-object v1, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v1}, LX/07DN;->getValue()I

    move-result v9

    goto/16 :goto_6

    :cond_1b
    sget-object v1, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v1}, LX/07DN;->getValue()I

    move-result v8

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v3, v23

    goto/16 :goto_4
.end method
