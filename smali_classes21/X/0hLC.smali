.class public final LX/0hLC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hLC;

.field public static LIZIZ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hLC;

    invoke-direct {v0}, LX/0hLC;-><init>()V

    sput-object v0, LX/0hLC;->LIZ:LX/0hLC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;LX/0WRK;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0WRK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0h7A;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    instance-of v0, v5, LX/0hLE;

    move-object/from16 v7, p0

    if-eqz v0, :cond_8

    move-object v8, v5

    check-cast v8, LX/0hLE;

    iget v4, v8, LX/0hLE;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_8

    sub-int/2addr v4, v1

    iput v4, v8, LX/0hLE;->LLILZ:I

    :goto_0
    iget-object v1, v8, LX/0hLE;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, LX/0hLE;->LLILZ:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v11, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0h7B;

    invoke-direct {v1}, LX/0h7B;-><init>()V

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v3, v8, LX/0hLE;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0hLE;->LLILIL:Ljava/lang/Object;

    iput-object v10, v8, LX/0hLE;->LLILL:Ljava/lang/Object;

    iput-object v2, v8, LX/0hLE;->LLILLIZIL:LX/0WRK;

    iput v4, v8, LX/0hLE;->LLILZ:I

    invoke-virtual {v7, v9, v10, v8}, LX/0hLC;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v2, v8, LX/0hLE;->LLILLIZIL:LX/0WRK;

    iget-object v10, v8, LX/0hLE;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v9, v8, LX/0hLE;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v8, LX/0hLE;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJL()Ljava/lang/String;

    move-result-object v21

    if-eqz v2, :cond_4

    iget-wide v0, v2, LX/0WRK;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WRK;->LIZJ:Ljava/lang/Long;

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->shareUrl:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const-string v0, "ShareStreakUtil, share url is empty"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "no_url"

    iput-object v0, v2, LX/0WRK;->LJ:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/0aZI;->LIZIZ:LX/0aZI;

    invoke-static {v0, v2}, LX/0aZI;->LIZ(LX/0aZI;LX/0WRK;)V

    iput-object v7, v8, LX/0hLE;->LL:Ljava/lang/Object;

    iput-object v7, v8, LX/0hLE;->LLILIL:Ljava/lang/Object;

    iput-object v7, v8, LX/0hLE;->LLILL:Ljava/lang/Object;

    iput-object v7, v8, LX/0hLE;->LLILLIZIL:LX/0WRK;

    iput v11, v8, LX/0hLE;->LLILZ:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/03MD;

    invoke-direct {v0, v7}, LX/03MD;-><init>(LX/02wT;)V

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    new-instance v8, LX/0hLE;

    invoke-direct {v8, v7, v5}, LX/0hLE;-><init>(LX/0hLC;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    if-eqz v2, :cond_c

    const-string v0, "no_animation"

    iput-object v0, v2, LX/0WRK;->LJ:Ljava/lang/String;

    :cond_c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->shareUrl:Ljava/lang/String;

    const-string v14, ""

    if-nez v0, :cond_d

    move-object v0, v14

    :cond_d
    new-instance v6, LX/0h37;

    invoke-direct {v6}, LX/0h37;-><init>()V

    iput-object v0, v6, LX/0h38;->LJFF:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    new-instance v0, LX/0ajK;

    invoke-direct {v0, v7}, LX/0ajK;-><init>(LX/02wT;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    if-eqz v9, :cond_e

    move-object v14, v9

    :cond_e
    const/4 v15, 0x0

    const/16 v20, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v0, v13}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)V

    iput-object v1, v6, LX/0h37;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

    const-string v8, "streak_invite"

    iput-object v8, v6, LX/0h38;->LIZ:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/share/StreakSharePackage;

    invoke-direct {v7, v6}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/share/StreakSharePackage;-><init>(LX/0h37;)V

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "streak_panel_scene"

    invoke-static {v0, v9, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    const-string v0, "streak_use_scene_as_feature_key"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v9, "streak_expire_time"

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v6, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_filter_group_chat"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_show_checkbox_directly_when_select"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_add_share_more_icon"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_hide_create_group_chat_hint"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "filter_self"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v8, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v8, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v8}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122448

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v6, LX/0h7B;

    invoke-direct {v6}, LX/0h7B;-><init>()V

    sget-object v0, LX/0hLC;->LIZ:LX/0hLC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0hLD;

    invoke-direct {v0, v2}, LX/0hLD;-><init>(LX/0WRK;)V

    iput-object v0, v6, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIIL()Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyStreakLinkChannel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    iput-object v7, v6, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-boolean v4, v6, LX/0h7B;->LJJJ:Z

    iput-boolean v4, v6, LX/0h7B;->LJJLJ:Z

    iput-boolean v4, v6, LX/0h7B;->LJJLJLI:Z

    invoke-virtual {v8}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v19, v1, v12

    const v0, 0x7f122449

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12244a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v2, LX/0CvR;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x56

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;I)V

    const/16 v23, 0x40

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v23}, LX/0CvR;-><init>(ZLjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/internal/AwS373S0200000_15;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v6, LX/0h7B;->LJJLIL:LX/0CvR;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v6, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJJII(LX/0h7B;Landroid/app/Activity;)V

    :cond_f
    new-instance v2, LX/0h7A;

    invoke-direct {v2, v6}, LX/0h7A;-><init>(LX/0h7B;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_10
    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0h7B;

    invoke-direct {v1}, LX/0h7B;-><init>()V

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v1}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0hLF;

    if-eqz v0, :cond_9

    move-object v5, v3

    check-cast v5, LX/0hLF;

    iget v2, v5, LX/0hLF;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hLF;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0hLF;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0hLF;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_a

    iget-object v7, v5, LX/0hLF;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0PZY;->LIZIZ:LX/0PZY;

    invoke-virtual {v0}, LX/0PZY;->LJIIL()V

    sget-object v0, LX/0PZb;->LIZIZ:LX/0PZb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Nrp;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, LX/0Nrp;-><init>(LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->shareUrl:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;->h5Url:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0PZb;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NpL;

    if-eqz v6, :cond_8

    const-string v2, ""

    const-class v7, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_1
    invoke-interface {v6, v0, v1, v2}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {}, LX/0PZb;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0}, LX/0PZb;->LIZIZ(Lcom/bytedance/keva/Keva;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    move-result-object v7

    :goto_2
    sget-object v0, LX/02s9;->LLILIL:LX/02s9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, LX/02s9;->LIZJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJJ()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LX/0hH3;->SOURCE_ACTION_SHARE:LX/0hH3;

    invoke-virtual {v0}, LX/0hH3;->getValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS47S1000000_1;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS47S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIIJJI(ILkotlin/jvm/internal/AwS47S1000000_1;)V

    :cond_6
    invoke-static {v9, v8}, LX/02s9;->LIZIZ(Ljava/lang/String;Ljava/util/List;)LX/040R;

    move-result-object v0

    iput-object v7, v5, LX/0hLF;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    iput v3, v5, LX/0hLF;->LLILLIZIL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    new-instance v0, LX/0Nrs;

    invoke-direct {v0, v12}, LX/0Nrs;-><init>(LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakShareInfo;

    goto :goto_2

    :cond_9
    new-instance v5, LX/0hLF;

    invoke-direct {v5, p0, v3}, LX/0hLF;-><init>(LX/0hLC;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
