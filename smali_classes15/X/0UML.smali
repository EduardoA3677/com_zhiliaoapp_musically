.class public final LX/0UML;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Z)LX/0UMO;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    iget v0, p0, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageVerifyStatus:I

    if-nez v0, :cond_0

    sget-object v0, LX/0UMO;->AGE_VERIFIED:LX/0UMO;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->cppAgeVerificationAb:I

    if-eq v0, v2, :cond_1

    return-object v3

    :cond_1
    iget v1, p0, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageVerifyProcessStatus:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0UMO;->AGE_VERIFY_FAILED_STAGE:LX/0UMO;

    return-object v0

    :cond_2
    sget-object v0, LX/0UMO;->AGE_REVIEWING_STAGE:LX/0UMO;

    return-object v0

    :cond_3
    sget-object v0, LX/0UMO;->CAN_SUBMIT_AGE_VERIFY_STAGE:LX/0UMO;

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static LIZIZ(LX/0UMO;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    sget-object v1, LX/0UMN;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0UMM;->AGE_VERIFY_FAILED_KEY:LX/0UMM;

    invoke-virtual {v0}, LX/0UMM;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0UMM;->AGE_REVIEWING_KEY:LX/0UMM;

    invoke-virtual {v0}, LX/0UMM;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0UMM;->CAN_SUBMIT_AGE_VERIFY_KEY:LX/0UMM;

    invoke-virtual {v0}, LX/0UMM;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;LX/0UMO;Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    if-nez v2, :cond_0

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/0UML;->LIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Z)LX/0UMO;

    move-result-object v2

    :cond_0
    const/4 v12, 0x0

    if-eqz p0, :cond_9

    if-eqz v2, :cond_9

    sget-object v0, LX/0UMO;->AGE_VERIFIED:LX/0UMO;

    if-eq v2, v0, :cond_9

    new-instance v7, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v7, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_lop_confirm"

    invoke-virtual {v7, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_group_lop_confirm_popup"

    invoke-virtual {v7, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lop_stage"

    invoke-virtual {v2}, LX/0UMO;->getStage()I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v6, "call_method"

    move-object/from16 v10, p3

    invoke-virtual {v7, v6, v10}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "api_type"

    move-object/from16 v9, p4

    invoke-virtual {v7, v5, v9}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "live_type"

    move-object/from16 v8, p5

    invoke-virtual {v7, v4, v8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_0
    const-string v0, "enable_code_cache"

    invoke-virtual {v7, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_takepage_age_verify_panel_trigger"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-object v1, LX/0UMN;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v2, "panel_type"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "attempts_exhausted"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v7}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    move-object/from16 v2, p6

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-class v0, LX/0UKZ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_4

    const-string v12, "age_appeal_method_time"

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageAppealMethodTime:J

    invoke-virtual {v7, v0, v1, v12}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "age_appeal_method_time_unit"

    iget v0, v11, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageAppealMethodTimeUnit:I

    invoke-virtual {v7, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "under_review_method"

    iget v0, v11, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageAppealMethod:I

    invoke-virtual {v7, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    :cond_4
    const-string v0, "under_review"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_7

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageVerifyTimes:J

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-gtz v11, :cond_6

    const/4 v12, 0x1

    :cond_6
    const-string v0, "is_first_lop"

    invoke-virtual {v7, v12, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    :cond_7
    const-string v0, "normal"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "0"

    goto/16 :goto_0

    :cond_9
    return v12
.end method
