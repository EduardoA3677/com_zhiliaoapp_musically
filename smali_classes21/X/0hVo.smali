.class public final LX/0hVo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hVo;

.field public static final LIZIZ:LX/08Oj;

.field public static LIZJ:Ljava/lang/Runnable;

.field public static final LIZLLL:Landroid/content/res/Resources;

.field public static LJ:Ljava/lang/String;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/0Puu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hVo;

    invoke-direct {v0}, LX/0hVo;-><init>()V

    sput-object v0, LX/0hVo;->LIZ:LX/0hVo;

    sget-object v0, LX/08Oj;->LL:LX/08Oj;

    sput-object v0, LX/0hVo;->LIZIZ:LX/08Oj;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hVo;->LJFF:LX/05ta;

    sget-object v0, LX/0Puu;->LL:LX/0Puu;

    sput-object v0, LX/0hVo;->LJI:LX/0Puu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    invoke-static {p0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSelfSee(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isReviewed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {p0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p0}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowShare()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v6, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static LIZJ(J)V
    .locals 2

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, LX/0hVo;->LIZIZ:LX/08Oj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LIZLLL(LX/0hVp;LX/0LcA;JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    sget-object v1, LX/0hVo;->LIZJ:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0hVo;->LIZJ:Ljava/lang/Runnable;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LY/ARunnableS35S0300000_10;

    const/16 v0, 0x14

    invoke-direct {v1, p4, p0, p1, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v1, LX/0hVo;->LIZJ:Ljava/lang/Runnable;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS35S0300000_10;

    const/16 v0, 0x13

    invoke-direct {v1, p4, p0, p1, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJ(LX/0hVp;LX/0LcA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0hVo;->LJI(LX/0hVp;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0hVp;->LJIILIIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/0LcA;->LIZ:Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->iu2()LX/0oBV;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/16 v0, 0xd

    invoke-direct {v1, v2, p0, p2, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/0hVp;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, p0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    :cond_5
    iget-boolean v0, p0, LX/0hVp;->LJIIIIZZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    sget-object v1, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    const v0, 0x7f1225f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v4, v0, LX/0nym;->LIZLLL:I

    iput v4, v0, LX/0nym;->LIZIZ:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_6

    iget-boolean v0, p0, LX/0hVp;->LJIIL:Z

    if-nez v0, :cond_9

    const-wide/16 p3, 0xbb8

    :cond_6
    :goto_1
    invoke-virtual {v3, p3, p4}, LX/0oBV;->LJ(J)V

    sget-object v0, LX/0hVo;->LIZ:LX/0hVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, LX/0hVo;->LIZJ(J)V

    const-string v0, "sent_to_message_succeed_bottomwindow"

    invoke-static {v3, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    iget-object v1, p0, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v0, "share_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    sget-object v3, LX/0hVo;->LJI:LX/0Puu;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v0, v0

    add-long/2addr p3, v0

    invoke-static {v2, v3, p3, p4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    const-wide/32 p3, 0x7fffffff

    goto :goto_1

    :cond_a
    iget v2, p0, LX/0hVp;->LJIIJ:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-le v2, v0, :cond_b

    sget-object v6, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, LX/0hVo;->LIZ:LX/0hVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0hVo;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget v0, p0, LX/0hVp;->LJIIJ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f120fc2

    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/0hVp;->LIZJ:Z

    if-eqz v0, :cond_c

    sget-object v2, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, LX/0hVo;->LIZ:LX/0hVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0hVo;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f120fc1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0hVp;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0hVp;->LJII:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    const v0, 0x7f1231d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v2, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, LX/0hVo;->LIZ:LX/0hVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0hVo;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f123265

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v0, "long_press"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "share_panel"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, LX/0hDm;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0EBc;->IM_SHARE_UNDO_STYLE_TOAST:LX/0EBc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJI(LX/0hVp;)Z
    .locals 11

    iget-boolean v0, p0, LX/0hVp;->LJIIIIZZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0hVp;->LJI:Ljava/lang/String;

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v1, LX/0hVo;->LIZ:LX/0hVo;

    iget-object v0, p0, LX/0hVp;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hVo;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->F1()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v0, "long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0hVp;->LJFF:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    return v2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v0, LX/0Jsr;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    return v4
.end method

.method public static final LJII(LX/07aM;LX/0LcA;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/07aM;->LJIILIIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0hVo;->LIZ:LX/0hVo;

    iget-object v0, p0, LX/07aM;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hVo;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/0LcA;->LIZ:Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->iu2()LX/0oBV;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f127a85

    invoke-virtual {v4, v0}, LX/0oBV;->LJFF(I)V

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0oBV;->LJI(I)V

    iget-boolean v0, p0, LX/07aM;->LJIIIIZZ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, LX/0oBV;->LJIIIIZZ(Z)V

    :cond_4
    iget-boolean v0, p0, LX/07aM;->LJIIIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, LX/0oBV;->LJII(Z)V

    :cond_5
    iget-boolean v0, p0, LX/07aM;->LJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    sget-object v2, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/07aM;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f125c4a

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    new-instance v2, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x30

    invoke-direct {v2, v4, p0, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v2, v1, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01087e

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/0oBV;->LJIIL(LX/0Cls;)V

    iget-wide v0, p0, LX/07aM;->LIZJ:J

    invoke-virtual {v4, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    return-void

    :cond_6
    iget-object v3, p0, LX/07aM;->LIZLLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/07aM;->LJIIJ:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    const v0, 0x7f1231d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v2, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f125c49

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final LJIIIIZZ(LX/07aL;LX/0LcA;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0hVo;->LIZ:LX/0hVo;

    iget-object v0, p0, LX/07aL;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hVo;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/07aL;->LJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/0LcA;->LIZ:Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->iu2()LX/0oBV;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, LX/07aL;->LIZLLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/0oBV;->LJIIIIZZ(Z)V

    :cond_4
    iget-boolean v0, p0, LX/07aL;->LJ:Z

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, LX/0oBV;->LJII(Z)V

    :cond_5
    sget-object v1, LX/0hVo;->LIZLLL:Landroid/content/res/Resources;

    const v0, 0x7f1206b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x1

    iput v0, v1, LX/0nym;->LIZIZ:I

    iget-wide v0, p0, LX/07aL;->LIZJ:J

    invoke-virtual {v2, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    iget-wide v0, p0, LX/07aL;->LIZJ:J

    invoke-static {v0, v1}, LX/0hVo;->LIZJ(J)V

    return-void
.end method
