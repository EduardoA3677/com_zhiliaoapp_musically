.class public Lkotlin/jvm/internal/AFwS324S0000000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS324S0000000_24;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS324S0000000_24;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS324S0000000_24;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS324S0000000_24;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS324S0000000_24;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS324S0000000_24;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS324S0000000_24;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p2

    check-cast p1, LX/0ocz;

    check-cast v9, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v3

    const-string v1, "dm_setting_potential_connection"

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    sget-object v6, LX/0od9;->LIZ:LX/0od9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1}, LX/0od9;->LIZLLL(ILjava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "dm_setting_others"

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    :cond_1
    const-string p0, "potential_connections"

    new-instance p3, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/4 v1, 0x1

    invoke-direct {p3, p1, v9, v2, v1}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f1224be

    const v11, 0x7f1224bd

    move p2, p1

    invoke-static/range {v9 .. v15}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const-string p0, "potential_connections"

    new-instance p3, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v9, v2, v1}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f121865

    const v11, 0x7f121864

    move p2, p1

    invoke-static/range {v9 .. v15}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    if-ne v2, v4, :cond_4

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    const-string p0, "potential_connections"

    new-instance p3, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/4 v1, 0x2

    invoke-direct {p3, p1, v9, v2, v1}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f1224be

    const v11, 0x7f1224bd

    move p2, p1

    invoke-static/range {v9 .. v15}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    if-ne v2, v3, :cond_5

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "dm_setting_friends"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_5

    const-string p0, "potential_connections"

    new-instance p3, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/4 v1, 0x3

    invoke-direct {p3, p1, v9, v2, v1}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f1224c2

    const v11, 0x7f1224c1

    move p2, p1

    invoke-static/range {v9 .. v15}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0nZ9;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nZB;->LIZJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;->getRecLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->disablePlayAppear:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/0hf4;->ZERO_COMMENT:LX/0hf4;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->uo(ZLX/0hf4;)V

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "duet_sheet"

    invoke-static {p0}, LX/0oba;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "stitch_sheet"

    invoke-static {p0}, LX/0oba;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x1

    invoke-static {p0}, LX/0od6;->LIZ(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "content_reuse_permission"

    invoke-static {p0}, LX/0oba;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "comment_permission"

    invoke-static {p0}, LX/0oba;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "direct_message_sheet"

    invoke-static {p0}, LX/0oba;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ocz;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "advertiser_update_dm_consent"

    invoke-static {v3}, LX/11TI;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122171

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122170

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS103S0201000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/11TI;->LJIILJJIL(ILjava/lang/String;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    check-cast p1, LX/0ocz;

    check-cast v8, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    const-string v2, "dm_setting_others"

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v6, LX/0od9;->LIZ:LX/0od9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v2}, LX/0od9;->LIZLLL(ILjava/lang/Integer;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "dm_setting_friends"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const-string p0, "others_on_tiktok"

    new-instance p3, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v8, v4, v0}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f1224c0

    const v10, 0x7f1224bf

    move p2, p1

    invoke-static/range {v8 .. v14}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "others_on_tiktok"

    new-instance p3, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v8, v4, v0}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f1224c4

    const v10, 0x7f1224c3

    move p2, p1

    invoke-static/range {v8 .. v14}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    move-object v3, v7

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p2

    check-cast p1, LX/0ocz;

    check-cast v6, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    const-string v1, "dm_setting_friends"

    const/4 v5, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v4, LX/0od9;->LIZ:LX/0od9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LX/0od9;->LIZLLL(ILjava/lang/Integer;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dm_setting_potential_connection"

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "dm_setting_others"

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v9, "friends"

    new-instance p2, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v6, v2, v0}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f1223b5

    const v8, 0x7f1223b4

    invoke-static/range {v6 .. v12}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v9, "friends"

    new-instance p2, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v6, v2, v0}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f1223b7

    const v8, 0x7f1223b6

    invoke-static/range {v6 .. v12}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    const v7, 0x7f1223b3

    const v8, 0x7f1223b2

    const-string v9, "friends"

    new-instance p2, Lkotlin/jvm/internal/AwS136S0201000_24;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v6, v2, v0}, Lkotlin/jvm/internal/AwS136S0201000_24;-><init>(LX/0ocz;Landroid/view/View;II)V

    move p1, p0

    invoke-static/range {v6 .. v12}, LX/0od9;->LJ(Landroid/view/View;IILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p3, LX/0nkB;

    iget p0, p3, LX/0nkB;->LIZLLL:I

    if-nez p0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-double v2, p1

    int-to-double v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/0nkB;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v1, p2, LX/0nkB;->LJFF:I

    iget v0, p2, LX/0nkB;->LJI:I

    add-int/2addr v1, v0

    int-to-float p1, v1

    iget v2, p2, LX/0nkB;->LJIIJ:F

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-float v0, v3

    mul-float/2addr v2, v0

    add-float/2addr p1, v2

    iget v0, p2, LX/0nkB;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, LX/0nkB;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget v2, p2, LX/0nkB;->LJIIJ:F

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    long-to-float v0, p0

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nN5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->ln(LX/0nN5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;

    check-cast p2, LX/03Xv;

    check-cast p3, LX/03Xv;

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010528

    iput v0, v2, LX/0Cls;->LIZ:I

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/nows/interaction/assem/NowLikeAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v3, p0}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010527

    iput v0, v2, LX/0Cls;->LIZ:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS324S0000000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$15(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$14(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$13(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$12(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$11(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$10(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$9(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$8(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$7(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$6(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$5(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$4(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$3(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$2(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$1(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS324S0000000_24;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS324S0000000_24;->invoke$0(Lkotlin/jvm/internal/AFwS324S0000000_24;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
