.class public final LX/0uAL;
.super LX/0u65;
.source "SourceFile"


# instance fields
.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:J

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:Ljava/lang/String;

.field public LJJIJIL:Z

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Ljava/lang/String;

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:I

.field public LJJJIL:I

.field public LJJJJ:J

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:I

.field public LJJJJJ:I

.field public LJJJJJL:Z

.field public LJJJJL:Ljava/lang/String;

.field public LJJJJLI:Ljava/lang/String;

.field public LJJJJLL:Ljava/lang/String;

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:Z

.field public LJJJLL:Z

.field public LJJJLZIJ:Z

.field public LJJJZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0u65;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0u65;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0u65;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 21

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0u5a;->LJJII:Lorg/json/JSONObject;

    const-string v15, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v15, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, LX/0u5a;->LIZ:J

    const-string v0, "user_id_str"

    const-string v5, ""

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LIZIZ:Ljava/lang/String;

    const-string v0, "odin_user_type"

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0u5a;->LIZJ:I

    const-string v1, "sec_user_id"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LJFF:Ljava/lang/String;

    const-string v0, "session_key"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "new_user"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/0u5a;->LJII:Z

    const-string v4, "mobile"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LJIIIZ:Ljava/lang/String;

    const-string v14, "has_password"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, LX/0u5a;->LJIILIIL:Z

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LJIIL:Ljava/lang/String;

    const-string v0, "is_visitor_account"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/0u5a;->LJIILJJIL:Z

    const-string v0, "is_org_tt_account"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/0u5a;->LJIJ:Z

    const-string v0, "is_passkey_created"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/0u5a;->LJIJI:Z

    const-string v0, "is_org_account_conv_inter_period"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/0u5a;->LJIJJ:Z

    const-string v0, "org_account_operator_permissions"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-array v8, v10, [Ljava/lang/String;

    :cond_3
    iput-object v8, v7, LX/0u5a;->LJIJJLI:[Ljava/lang/String;

    const-string v0, "org_tt_account_type"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0u5a;->LJIIZILJ:I

    const-string v0, "store_country"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LJIL:Ljava/lang/String;

    const-string v0, "store_vdc"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LJJ:Ljava/lang/String;

    const-string v9, "email"

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LJIIJ:Ljava/lang/String;

    const-string v12, "username"

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u5a;->LJIIJJI:Ljava/lang/String;

    new-instance v1, LX/0uAO;

    invoke-direct {v1, v4}, LX/0uAO;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/0uAO;

    invoke-direct {v8, v9}, LX/0uAO;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0u5a;->LJIIJ:Ljava/lang/String;

    iput-object v0, v8, LX/0uAO;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0u5a;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v7, LX/0u5a;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uAO;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0u5a;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "connects"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    const-string v10, "screen_name"

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v9, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v9, v0, :cond_d

    invoke-static {v13, v9}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "platform"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/0uAO;

    invoke-direct {v4, v8}, LX/0uAO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0uAO;->LLIZLLLIL:J

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uAO;->LLILL:Ljava/lang/String;

    :cond_6
    :goto_4
    const-string v0, "profile_image_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uAO;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "platform_uid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uAO;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "sec_platform_uid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uAO;->LLILLL:Ljava/lang/String;

    const-string v0, "modify_time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0uAO;->LLILZIL:J

    const-string v0, "create_time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uAO;->LLILZ:Ljava/lang/String;

    const-string v1, "platform_app_id"

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/0uAO;->LLJ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uAO;->LLILIL:Z

    const-string v0, "expires_in"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v11, v0, v2

    if-lez v11, :cond_7

    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v0

    add-long v2, v18, v16

    iput-wide v2, v4, LX/0uAO;->LLILZLL:J

    :cond_7
    iput-wide v0, v4, LX/0uAO;->LLIZ:J

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v0

    iget-object v11, v0, LX/0uAM;->LLLIIII:LX/0u5a;

    if-eqz v11, :cond_8

    iget-wide v2, v11, LX/0u5a;->LIZ:J

    iget-wide v0, v7, LX/0u5a;->LIZ:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_8

    iget-object v0, v11, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    iget-wide v0, v4, LX/0uAO;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uAO;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0uAO;->LLJI:Ljava/lang/String;

    iput-object v0, v4, LX/0uAO;->LLJI:Ljava/lang/String;

    iget-object v0, v1, LX/0uAO;->LLJIJIL:Ljava/lang/String;

    iput-object v0, v4, LX/0uAO;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v1, LX/0uAO;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v4, LX/0uAO;->LLJILJIL:Ljava/lang/String;

    :cond_8
    iget-object v0, v7, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/0u5a;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-wide v0, v4, LX/0uAO;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uAO;

    if-eqz v0, :cond_b

    iget-wide v2, v0, LX/0uAO;->LLILZIL:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-lez v0, :cond_b

    iget-wide v0, v4, LX/0uAO;->LLILZIL:J

    cmp-long v16, v2, v0

    if-lez v16, :cond_b

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v1, v7, LX/0u5a;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v4}, LX/0uAO;->LIZ()LX/0uAO;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0uAO;->LLJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const-string v1, "platform_screen_name"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uAO;->LLILL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    const-string v0, "country_code"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0u5a;->LJI:I

    const-string v0, "is_kids_mode"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v7, LX/0u5a;->LJIILL:Z

    const-string v0, "is_passkey_signup_account"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/0u5a;->LJIILLIIL:Z

    const-string v0, "lite_user_info_string"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "lite_user_info_demotion"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    iget-object v2, v7, LX/0u5a;->LJJII:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u65;->LJJIII:Ljava/lang/String;

    :cond_e
    :goto_7
    const-string v5, "avatar_url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u65;->LJJIIJZLJL:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u65;->LJJIIJ:Ljava/lang/String;

    iget-object v2, v7, LX/0u5a;->LJJII:Lorg/json/JSONObject;

    const-string v0, "can_be_found_by_phone"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0uAL;->LJJIZ:I

    const-string v0, "share_to_repost"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0uAL;->LJJJ:I

    const-string v1, "user_privacy_extend"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0uAL;->LJJJI:I

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0uAL;->LJJJIL:I

    const-string v0, "gender"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0uAL;->LJJJJJ:I

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJIIZ:Ljava/lang/String;

    const-string v0, "verified_content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJIIZI:Ljava/lang/String;

    const-string v0, "is_generated"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "user_verified"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/0uAL;->LJJJJJL:Z

    const-string v0, "is_recommend_allowed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v7, LX/0uAL;->LJJIJIL:Z

    const-string v0, "recommend_hint_message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJIJL:Ljava/lang/String;

    const-string v0, "user_decoration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "user_auth_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJIL:Ljava/lang/String;

    const-string v0, "birthday"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJJJL:Ljava/lang/String;

    const-string v0, "area"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJJJLI:Ljava/lang/String;

    const-string v0, "industry"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJJJLL:Ljava/lang/String;

    const-string v0, "is_blocked"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0uAL;->LJJJJZI:I

    const-string v0, "is_blocking"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/0uAL;->LJJJJZ:I

    const-string v0, "is_toutiao"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/0uAL;->LJJJLIIL:Z

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v7, LX/0uAL;->LJJJLL:Z

    const-string v1, "is_password_compromised"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/0uAL;->LJJJLZIJ:Z

    const-string v0, "media"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0uAL;->LJJIJ:J

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJIJIIJIL:Ljava/lang/String;

    const-string v1, "display_app_ocr_entrance"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/0uAL;->LJJJJIZL:I

    :cond_f
    const-string v0, "followings_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "followers_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "visit_count_recent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/0uAL;->LJJJJ:J

    const-string v0, "bg_img_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJJJI:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "expend_attrs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, LX/0uAL;->LJJJZ:Lorg/json/JSONObject;

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0u65;->LJJIII:Ljava/lang/String;

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6
.end method
