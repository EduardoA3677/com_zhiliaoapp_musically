.class public LY/ACallableS8S1110000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 1

    iput p4, p0, LY/ACallableS8S1110000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS8S1110000_12;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/ACallableS8S1110000_12;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS8S1110000_12;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SocialPublishLandingAssem@5578.changeToMainTabAfterPublish$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ACallableS8S1110000_12;->z2:Z

    const-string v4, "enter_homepage_follow"

    if-eqz v0, :cond_7

    const-string v3, "enter_homepage_hot"

    :goto_0
    new-instance v2, LX/0RAx;

    invoke-direct {v2, v3}, LX/0RAx;-><init>(Ljava/lang/String;)V

    const-string v0, "publish"

    iput-object v0, v2, LX/0RAx;->LJIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS8S1110000_12;->s0:Ljava/lang/String;

    iput-object v0, v2, LX/0RAx;->LJIJJLI:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/18Ov;->isConnected()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/0RAx;->LJJIII:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0RAx;->LJJIIJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/SocialPublishLandingAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    invoke-virtual {v2, v0}, LX/0RAx;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS8S1110000_12;)Ljava/lang/Object;
    .locals 9

    const-string v8, "BottomProfileObserver@b5db.beforePageChangeHandle$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RC4;

    iget-object v3, v0, LX/0RC4;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LY/ACallableS8S1110000_12;->s0:Ljava/lang/String;

    const-string v4, "HOME"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "NOTIFICATION"

    const-string v2, "notification_page"

    if-eqz v0, :cond_15

    iget-object v7, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v7, LX/0RC4;

    iget-object v6, v7, LX/0RC4;->LLILIL:LX/0t7j;

    if-eqz v6, :cond_1

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    const-string v1, "page_profile"

    if-nez v0, :cond_0

    invoke-static {}, LX/0R5s;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_0
    invoke-static {v6, v1}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RC4;

    iget-object v1, v0, LX/0RC4;->LLILIL:LX/0t7j;

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    const-string v5, ""

    if-eqz v0, :cond_12

    iget-object v0, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RC4;

    iget-object v0, v0, LX/0RC4;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v5

    :cond_2
    :goto_2
    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v6

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v1

    if-eqz v6, :cond_3

    iget-object v0, p0, LY/ACallableS8S1110000_12;->s0:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_10

    :cond_4
    iget-boolean v0, p0, LY/ACallableS8S1110000_12;->z2:Z

    if-eqz v0, :cond_10

    const-string v6, "click_top_icon"

    :goto_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RC4;

    iget-object v1, v0, LX/0RC4;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    const-string v0, "previous_page"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    const-string v0, "from_inbox_page"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_8
    move-object v1, v5

    if-nez v2, :cond_f

    move-object v0, v7

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v5

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {v2}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v5

    :cond_c
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0jDk;->LIZIZ:Ljava/util/HashMap;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    if-eqz v6, :cond_11

    iget-object v0, p0, LY/ACallableS8S1110000_12;->s0:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v6, "slide"

    goto/16 :goto_3

    :cond_11
    const-string v6, "click_button_icon"

    goto/16 :goto_3

    :cond_12
    move-object v2, v7

    goto/16 :goto_2

    :cond_13
    move-object v0, v7

    goto/16 :goto_1

    :cond_14
    invoke-static {v6, v1}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "others_homepage"

    iput-object v0, v7, LX/0RC4;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RC4;

    iget-object v0, v0, LX/0RC4;->LLILIL:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0RBz;

    if-eqz v0, :cond_1

    check-cast v1, LX/0RBz;

    invoke-interface {v1}, LX/0RBz;->B8()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ACallableS8S1110000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RC4;

    iput-object v2, v0, LX/0RC4;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm_notification_cnt"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const-string v1, "3"

    :goto_6
    const-string v0, "pad_interface_orientation"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_personal_homepage"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_17
    const-string v1, "1"

    goto :goto_6
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS8S1110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS8S1110000_12;->call$1(LY/ACallableS8S1110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS8S1110000_12;->call$0(LY/ACallableS8S1110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
