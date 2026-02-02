.class public final Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;


# static fields
.field public static final LIZIZ:Lkotlin/text/Regex;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0oFL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[uU]ser\\d*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LIZIZ:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lkotlin/Pair;
    .locals 11

    sget-object v0, LX/04LT;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/04LT;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v2, LX/04LT;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/_last_popup_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_2
    const-string v0, "photo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "nickname"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LIZIZ:Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-nez v6, :cond_5

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v3, :cond_c

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->specialAccount:Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SpecialAccount;->getSeller()Lcom/ss/android/ugc/aweme/profile/model/TTSeller;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->getType()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/TTSeller;->isAllowListSeller()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v3, LX/0sEW;

    invoke-direct {v3}, LX/0sEW;-><init>()V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v5, v2, LX/01ej;->element:Z

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/0sEZ;

    invoke-direct {v0, v2}, LX/0sEZ;-><init>(LX/01ej;)V

    invoke-virtual {v3, v1, v0}, LX/0sEW;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0sEY;)V

    :cond_b
    iget-boolean v0, v2, LX/01ej;->element:Z

    if-nez v0, :cond_9

    sget-object v0, LX/0sJu;->NICKNAME_ONLY_FLOW:LX/0sJu;

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    sget-object v4, LX/0sJv;->AVATAR_AND_NICKNAME_FLOW:LX/0sJv;

    sget-object v0, LX/0sJu;->AVATAR_AND_NICKNAME_FLOW:LX/0sJu;

    :goto_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    sget-object v1, LX/0sJv;->AVATAR_ONLY_FLOW:LX/0sJv;

    move-object v0, v4

    move-object v4, v1

    goto :goto_4
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->V8:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/util/UpdateProfilePopupLauncher;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->V8:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;-><init>()V

    sput-object v0, LX/06ZN;->V8:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->V8:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;

    return-object v0
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static LJI()V
    .locals 6

    sget-object v0, LX/04LT;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v4, LX/04LT;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/_popup_show_cnt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/04LT;->LIZ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/_last_popup_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    move-object v2, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    sget-object v0, LX/09rY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oFL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oFL;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;LX/0blT;LX/0blb;LX/0jLl;)Z
    .locals 16

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sJv;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sJu;

    new-instance v4, LX/0sJt;

    sget-object v0, LX/04LT;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJFF()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/04LT;->LIZ(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v10}, LX/0sJt;-><init>(LX/0sJv;LX/0sJu;LX/0blT;LX/0blb;LX/0jLl;I)V

    const/4 v3, -0x1

    if-nez v5, :cond_3

    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    sget-object v13, LX/0JNL;->ONLY_AVATAR:LX/0JNL;

    :goto_2
    sget-object v0, LX/09rY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    move-object/from16 v12, p1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0JNL;->ONLY_NICKNAME:LX/0JNL;

    if-eq v13, v0, :cond_5

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v12

    move-object v7, v4

    move-object v8, v13

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LJII(Landroid/app/Activity;LX/0sJt;LX/0JNL;LX/0oFL;Z)V

    return v2

    :cond_1
    sget-object v13, LX/0JNL;->BOTH_AVATAR_AND_NICKNAME:LX/0JNL;

    goto :goto_2

    :cond_2
    sget-object v13, LX/0JNL;->ONLY_NICKNAME:LX/0JNL;

    goto :goto_2

    :cond_3
    sget-object v1, LX/0sJw;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v14, LX/0oFL;

    invoke-direct {v14, v12, v13}, LX/0oFL;-><init>(Landroid/app/Activity;LX/0JNL;)V

    if-eqz v5, :cond_6

    new-instance v9, Lkotlin/jvm/internal/AwS48S0500000_26;

    const/4 v15, 0x1

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS48S0500000_26;-><init>(LX/0sJt;Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;Landroid/app/Activity;LX/0JNL;LX/0oFL;I)V

    iput-object v9, v14, LX/0oFL;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x345

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sJt;I)V

    iput-object v1, v14, LX/0oFL;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x346

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;I)V

    iput-object v1, v14, LX/0oFL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, LX/0oFL;->show()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v0}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_update_avatar_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;->LIZ:Ljava/lang/ref/WeakReference;

    return v2

    :cond_6
    new-instance v9, Lkotlin/jvm/internal/AwS48S0500000_26;

    const/4 v15, 0x2

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS48S0500000_26;-><init>(LX/0sJt;Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;Landroid/app/Activity;LX/0JNL;LX/0oFL;I)V

    iput-object v9, v14, LX/0oFL;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x347

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sJt;I)V

    iput-object v1, v14, LX/0oFL;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x348

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;I)V

    iput-object v1, v14, LX/0oFL;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, LX/0oFL;->show()V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v4, v0}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_update_nickname_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
.end method

.method public final LJII(Landroid/app/Activity;LX/0sJt;LX/0JNL;LX/0oFL;Z)V
    .locals 5

    instance-of v0, p1, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;-><init>()V

    invoke-virtual {v1, p2, p3}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->UN(LX/0sJt;LX/0JNL;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    new-instance v4, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0sMX;

    const/4 v0, 0x2

    invoke-direct {v1, p4, v0}, LX/0sMX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "AvatarAndNicknamePopup"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;

    invoke-direct {v0, v3, p3, p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController$showSheet$2;-><init>(LX/01ej;LX/0JNL;Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupController;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
