.class public final LX/0ncR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ncR;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ncR;

    invoke-direct {v0}, LX/0ncR;-><init>()V

    sput-object v0, LX/0ncR;->LIZ:LX/0ncR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;Ljava/lang/String;LX/0ncb;LX/0hee;)V
    .locals 12

    new-instance v4, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/ClickAddDanmakuEvent;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/ClickAddDanmakuEvent;-><init>()V

    new-instance v3, LX/00uJ;

    invoke-virtual/range {p7 .. p7}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, LX/0hee;->getValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, LX/00uJ;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p6

    invoke-static {v5, v0, v2}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, p1

    invoke-static {v4, v1, v6, v0}, LX/0ncd;->LJI(LX/0J9K;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/DanmakuEntranceAbility;

    move-object/from16 v4, p5

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuEntranceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DanmakuEntranceAbility;->Yr2()Z

    move-result v3

    :goto_0
    invoke-static {}, LX/0nce;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "already_tried_add_danmaku"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0ncR;->LIZIZ()Z

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeEntrancesControlAbility;->oD0(LX/0MJ5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;->LLJI:LX/0ncH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    new-instance v5, LX/0nbT;

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v7, p2

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, LX/0nbT;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;

    move-object/from16 v0, p4

    invoke-direct {v2, v4, v0, v5}, Lcom/ss/android/ugc/aweme/input/DanmakuInputFragment;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0nbT;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "DanmakuInputFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0nce;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "already_tried_add_danmaku"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0nce;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "danmaku_active_day_count_number"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/08Wg;->LIZ:I

    if-gt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LIZJ(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0ncb;LX/0hee;)V
    .locals 6

    invoke-static {}, LX/0nce;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "danmaku_allow_show"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/ExpandDanmakuEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/ExpandDanmakuEvent;-><init>()V

    new-instance v2, LX/00uJ;

    invoke-virtual {p3}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, LX/0hee;->getValue()I

    move-result v0

    invoke-direct {v2, v1, v0, v5}, LX/00uJ;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0, p2}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, p1, v0}, LX/0ncd;->LJI(LX/0J9K;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/019L;

    invoke-direct {v0, p0}, LX/019L;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/HideDanmakuEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/eventtrack/eventfiles/HideDanmakuEvent;-><init>()V

    new-instance v2, LX/00uJ;

    invoke-virtual {p3}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, LX/0hee;->getValue()I

    move-result v0

    invoke-direct {v2, v1, v0, v5}, LX/00uJ;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0, p2}, LX/0RUR;->LJJI(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, p1, v0}, LX/0ncd;->LJI(LX/0J9K;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;LX/0ncb;LX/0hee;Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;)V
    .locals 16

    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v11}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    move-object/from16 v12, p2

    move-object/from16 v7, p0

    if-nez v0, :cond_4

    const-string v4, "log_pb"

    const-string v5, "author_id"

    const-string v6, "group_id"

    const-string v2, "add_danmaku"

    move-object/from16 v3, p5

    if-eqz v3, :cond_3

    sget-object v0, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    if-eq v15, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILL:Z

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLL:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILZ:Ljava/lang/String;

    new-instance v2, LX/0JCy;

    invoke-direct {v2}, LX/0JCy;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v6, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v5, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v4, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILZIL:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    new-instance v3, LX/0JCy;

    invoke-direct {v3}, LX/0JCy;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v6, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v5, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v4, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0JCy;->LIZ:Landroid/os/Bundle;

    new-instance v6, LX/0ncS;

    invoke-direct/range {v6 .. v15}, LX/0ncS;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;Ljava/lang/String;LX/0ncb;LX/0hee;)V

    invoke-static {v7, v13, v2, v0, v6}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_4
    invoke-static/range {v7 .. v15}, LX/0ncR;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/core/DanmakuViewModel;LX/0KGS;Ljava/lang/String;LX/0ncb;LX/0hee;)V

    return-void
.end method
