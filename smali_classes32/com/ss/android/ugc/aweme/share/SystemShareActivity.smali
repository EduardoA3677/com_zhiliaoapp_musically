.class public final Lcom/ss/android/ugc/aweme/share/SystemShareActivity;
.super LX/0tVE;
.source "SourceFile"

# interfaces
.implements LX/0NlU;
.implements LX/10kw;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjHELIOSYkKD02ZhY1Ojs2JRYkKD02CSY4IDk6PDw="


# instance fields
.field public final LL:LX/10v6;

.field public LLILIL:LX/0sNq;

.field public LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

.field public LLILLIZIL:LX/10vl;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

.field public LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/02sS;

.field public final LLJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLJI:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

.field public final LLJILLL:LY/AObserverS186S0100000_31;

.field public final LLJJ:LY/AObserverS186S0100000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0tVE;-><init>()V

    new-instance v0, LX/10v6;

    invoke-direct {v0}, LX/10v6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLJJLI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZLLLIL:LX/02sS;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x216

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILJIL:LX/05ta;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILLL:LY/AObserverS186S0100000_31;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJJ:LY/AObserverS186S0100000_31;

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LLLLZLLLI()[Ljava/lang/String;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-lt v3, v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x21

    if-ne v3, v0, :cond_1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LLZLLIL()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignUpOrLoginActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LoginMethodListActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07Gb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1, p2}, LX/07Gb;-><init>(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LJJIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJIJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LLIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "chat_suggestion_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/32 v3, 0xea60

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    if-eqz v6, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e93

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f120e91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v5, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/10wE;

    invoke-direct {v0, p0, p1}, LX/10wE;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iLq;

    invoke-interface {v1, v3, p2, p3, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMMessageOpenService;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/0iLq;)V

    :cond_2
    return-void
.end method

.method public final LLLLZLLIL(LX/02wT;)Ljava/lang/Object;
    .locals 11

    const-string v7, "dsp_partner_app_name"

    instance-of v0, p1, LX/10vx;

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, LX/10vx;

    iget v2, v9, LX/10vx;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/10vx;->LLILLIZIL:I

    :goto_0
    iget-object v1, v9, LX/10vx;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, LX/10vx;->LLILLIZIL:I

    const-string v3, "fail_popup"

    const v6, 0x7f122711

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, v9, LX/10vx;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    goto :goto_1

    :cond_0
    new-instance v9, LX/10vx;

    invoke-direct {v9, p0, p1}, LX/10vx;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0sD3;->LIZ:Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getShareUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getEntityUri()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v9, LX/10vx;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iput v2, v9, LX/10vx;->LLILLIZIL:I

    sget-object v0, LX/0sD3;->LIZ:Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;

    invoke-interface {v0, v8, v1, v9}, Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;->getCopyrightInfo(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getEntityUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0, v3, v2, v1}, LX/10vp;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getHasCopyright()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_14

    const v0, 0x7f122713

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "copyright_block_popup"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getEntityUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/10vp;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_11

    move-object v0, v4

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    sget-object v0, LX/10vs;->LJIIJJI:LX/10vs;

    invoke-static {v7, v2, v1, v0}, LX/10vp;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_15

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_15
    const-string v1, "extra_share_context"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-static {v9, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getSchema()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_18
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_19

    const-string v8, "dm_share_settings"

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_1b

    goto :goto_a

    :cond_1a
    move-object v0, v4

    goto :goto_9

    :goto_a
    move-object v0, v4

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJIJIL:Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/model/CopyRightResponse;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    move-object v0, v4

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_1d

    move-object v0, v4

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-eqz v0, :cond_1e

    move-object v4, v0

    :cond_1e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getEntityUri()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e26

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/10vp;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLLZ(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/10vy;

    if-eqz v0, :cond_0

    move-object v12, p1

    check-cast v12, LX/10vy;

    iget v2, v12, LX/10vy;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/10vy;->LLILL:I

    :goto_0
    iget-object v4, v12, LX/10vy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/10vy;->LLILL:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/10vy;

    invoke-direct {v12, p0, p1}, LX/10vy;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, LX/10w9;->getCallerPackage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :try_start_0
    sget-object v0, LX/0sD3;->LIZ:Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v7, :cond_6

    move-object v7, v10

    :cond_6
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YJY;->LIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    iput v3, v12, LX/10vy;->LLILL:I

    sget-object v6, LX/0sD3;->LIZ:Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/authorize/network/DmShareApi;->checkScopeExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v4, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->message:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    const-string v0, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->scopes:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/Scope;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/Scope;->name:Ljava/lang/String;

    const-string v0, "aweme.share"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :catch_0
    :cond_c
    return-object v5
.end method

.method public final LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    return-object v0
.end method

.method public final LLLZLL(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZZIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJFF(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "need_skip_restart"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10wF;->LIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_name"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "_aweme_params_caller_open_sdk_version"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "sdk_version"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS55S0200000_12;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZZIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 10

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    invoke-virtual {v0}, LX/10v6;->LIZ()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareMediaType:I

    invoke-virtual {v4}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, LX/10w9;->getCallerPackage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v3, LX/10vl;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v2}, LX/10vl;-><init>(LX/10v6;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLIZIL:LX/10vl;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/10vl;->LIZJ(LX/10vl;Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    iget-object v1, v3, LX/10vl;->LJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJJ:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, LX/10vl;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJILLL:LY/AObserverS186S0100000_31;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LLLZZ(Ljava/util/ArrayList;LX/0Gqj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Gqj;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v0, v1, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZLLLIL:LX/02sS;

    new-instance v0, LX/0Gqg;

    invoke-direct {v0, p0, v3, p2, v2}, LX/0Gqg;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Landroid/net/Uri;LX/0Gqj;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    const-string v0, "system_share"

    invoke-static {v0}, LX/0gUi;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    sget-object v0, LX/0Gqj;->IMAGE:LX/0Gqj;

    if-eq p2, v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    iput v5, v1, LX/10v6;->LIZ:I

    iput-object p1, v1, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZLZ()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZLLLIL:LX/02sS;

    new-instance v0, LX/0Gqf;

    invoke-direct {v0, p1, p0, p2, v2}, LX/0Gqf;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/0Gqj;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    sget-object v0, LX/10vd;->LJIIIIZZ:LX/10vd;

    invoke-interface {v1, p0, v2, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJFF(Landroid/app/Activity;LX/0sNq;LX/10vd;)V

    return-void
.end method

.method public final LLLZZIL(LX/10v2;)V
    .locals 18

    move-object/from16 v3, p1

    iget-object v0, v3, LX/10v2;->LIZIZ:LX/10vd;

    iget v1, v0, LX/10vd;->LIZ:I

    const/16 v0, -0xc

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v1, v0, :cond_10

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZLL:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "retry_dialog_pop_up_click_retry_failure"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZJLIL(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZLL:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12593f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12593d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12593e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1212bc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v8, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS40S2100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/jvm/internal/AwS40S2100000_31;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/SystemShareActivity;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZLL:Z

    :cond_0
    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZLL:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    const-string v0, "retry_dialog_pop_up_click_retry_success"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZJLIL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-static {v0}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v3, LX/10v2;->LIZ:Z

    if-eqz v0, :cond_e

    const-string v9, "success"

    :goto_2
    iget-object v10, v3, LX/10v2;->LIZIZ:LX/10vd;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v0}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    invoke-virtual {v0}, LX/10v6;->LIZ()I

    move-result v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iget-object v0, v0, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    iget-object v4, v3, LX/10v2;->LIZLLL:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->isLinkShare:Z

    if-eqz v0, :cond_c

    const-string v17, "link_share"

    :goto_3
    move-object/from16 v16, v4

    invoke-static/range {v8 .. v17}, LX/10vp;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LIZJ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/10v2;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v5, :cond_9

    move-object v5, v7

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    if-nez v0, :cond_b

    move-object v4, v7

    :goto_4
    iget-object v3, v3, LX/10v2;->LIZIZ:LX/10vd;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    new-instance v1, Lcom/ss/android/ugc/aweme/openshare/Share$Response;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;-><init>()V

    iget v0, v3, LX/10vd;->LIZ:I

    iput v0, v1, LX/10w8;->errorCode:I

    iget v0, v3, LX/10vd;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setSubErrorCode(I)V

    iget-object v0, v3, LX/10vd;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/10w8;->errorMsg:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/openshare/entity/DYBaseRequest;->getMState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/openshare/Share$Response;->setState(Ljava/lang/String;)V

    invoke-interface {v6, v2, v5, v4, v1}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LIZLLL(Landroid/app/Activity;LX/0sNq;Lcom/ss/android/ugc/aweme/openshare/Share$Request;Lcom/ss/android/ugc/aweme/openshare/Share$Response;)V

    return-void

    :cond_b
    move-object v4, v0

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v17, "sdk"

    goto :goto_3

    :cond_d
    const-string v17, "system_share"

    goto :goto_3

    :cond_e
    const-string v9, "fail"

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, v3, LX/10v2;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-static {v2}, LX/0X3I;->V(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget v0, v3, LX/10v2;->LIZJ:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, v3, LX/10v2;->LIZIZ:LX/10vd;

    iget v1, v0, LX/10vd;->LIZ:I

    const/4 v0, -0x7

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/10vd;->LJJIJ:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LLZILL(LX/0sNq;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sNq;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/10vt;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/10vt;

    iget v2, v11, LX/10vt;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/10vt;->LLILLJJLI:I

    :goto_0
    iget-object v1, v11, LX/10vt;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v11, LX/10vt;->LLILLJJLI:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v0, v11, LX/10vt;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object p1, v11, LX/10vt;->LL:LX/0sNq;

    goto :goto_1

    :cond_0
    new-instance v11, LX/10vt;

    invoke-direct {v11, p0, p2}, LX/10vt;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v0}, LX/10w9;->getCallerPackage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YJY;->LIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    iput-object p1, v11, LX/10vt;->LL:LX/0sNq;

    iput-object p0, v11, LX/10vt;->LLILIL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iput v8, v11, LX/10vt;->LLILLJJLI:I

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/10vz;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJI:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJI:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->message:Ljava/lang/String;

    :cond_8
    const-string v0, "success"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLJI:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->scopes:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/Scope;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/Scope;->name:Ljava/lang/String;

    const-string v0, "aweme.share"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v0, LX/10vs;->LJII:LX/10vs;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v0, LX/10vs;->LJFF:LX/10vs;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v0, LX/10vd;->LJIIJJI:LX/10vd;

    invoke-interface {v1, p0, p1, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJFF(Landroid/app/Activity;LX/0sNq;LX/10vd;)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LLZL()V
    .locals 14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v1, LX/0tQ4;->LIZ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0tQ4;->LIZ(LX/0sNq;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "launch_method"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "from_notification"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v5, :cond_3

    const-string v1, "gd_label"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v9

    :goto_0
    if-nez v2, :cond_4

    if-eqz v1, :cond_a

    :cond_4
    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Qgz;

    invoke-direct {v2}, LX/0Qgz;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1}, LX/0tQ4;->LIZ(LX/0sNq;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v9, v1

    :cond_8
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v1

    iput-boolean v3, v1, LX/0Z3c;->LIZIZ:Z

    goto :goto_1

    :cond_9
    move-object v5, v0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    const-string v1, "launch_app"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v1, "enter_launch"

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Qgz;

    invoke-direct {v2}, LX/0Qgz;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    invoke-static {v1}, LX/0tQ4;->LIZ(LX/0sNq;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v9, v1

    :cond_e
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/tasks/LogLaunchModeTask;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v1

    iput-boolean v3, v1, LX/0Z3c;->LIZIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LIZJ(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/10vU;

    invoke-direct {v0, p0}, LX/10vU;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJIIIZ(Landroid/content/Intent;LX/10vU;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.intent.action.SEND"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_11
    sget v1, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "android.intent.extra.STREAM"

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_3
    invoke-static {}, LX/0iaQ;->LIZIZ()Z

    move-result v13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v7

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v9, :cond_12

    move-object v9, v0

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->ku2(Ljava/lang/ref/WeakReference;LX/0sNq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    if-nez v13, :cond_1b

    invoke-static {}, LX/0iaQ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v1, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/0iaC;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, LX/10vd;->LJJIIZ:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->iu2()V

    return-void

    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_14
    const/4 v1, 0x1

    new-array v2, v1, [Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_15
    invoke-static {}, LX/0iaQ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, LX/10vd;->LJJIIJZLJL:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->iu2()V

    return-void

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x45ee9a33

    const/4 v7, 0x3

    if-eq v2, v1, :cond_18

    const v1, -0x37c67be

    if-ne v2, v1, :cond_1a

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "SystemShareActivity uriList is null, return"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/10vn;->LIZ()V

    return-void

    :cond_17
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZLLLIL:LX/02sS;

    new-instance v1, LX/0Gqc;

    invoke-direct {v1, v3, p0, v0}, LX/0Gqc;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_18
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SystemShareActivity uri = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZLLLIL:LX/02sS;

    new-instance v1, LX/0Gqd;

    invoke-direct {v1, p0, v3, v0}, LX/0Gqd;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;Landroid/net/Uri;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_19
    invoke-static {}, LX/10vn;->LIZ()V

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->finish()V

    return-void

    :cond_1b
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v1, "SystemShareActivity"

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/10vr;

    invoke-direct {v3, v5, p0}, LX/10vr;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v4, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLJ:LX/10kx;

    if-nez v1, :cond_1c

    move-object v1, v0

    :cond_1c
    invoke-interface {v1}, LX/10kx;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS163S0200000_31;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v1}, LY/AObserverS163S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLJ:LX/10kx;

    if-eqz v1, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-interface {v0}, LX/10kx;->refresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZL()Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v12, v0}, LY/AObserverS163S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LLZZ()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LIZJ(Landroid/content/Intent;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "photo"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final LLZZJLIL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v3, v2, v1, v0}, LX/10vp;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    const/4 v1, 0x0

    if-nez v4, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v0, v1

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v4}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_init"

    invoke-static {v0, v3, v1, v2, p1}, LX/10vp;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final LLZZZIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v3, LX/10vs;->LJIIIIZZ:LX/10vs;

    invoke-interface {v0, p0, v3}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_2

    move-object v0, v4

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/10vp;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/10vn;->LJI(Landroid/app/Activity;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v3, LX/10vs;->LJI:LX/10vs;

    invoke-interface {v0, p0, v3}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_6

    move-object v0, v4

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/10vp;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZLLIL()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v3, ""

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZLLLIL:LX/02sS;

    new-instance v0, LX/0Gqe;

    invoke-direct {v0, p0, v4}, LX/0Gqe;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLL:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;->getDmSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme://im/share_message"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v5, LX/10vs;->LJIIJ:LX/10vs;

    invoke-interface {v0, p0, v5}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_b

    move-object v0, v4

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, LX/10vp;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_d

    invoke-static {}, LX/10vn;->LIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_d
    :try_start_1
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "dm_share_settings"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;->getDmSchema()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_4

    :cond_f
    move-object v1, v4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v3

    :goto_5
    :try_start_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v4

    :cond_10
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v3, v1

    :cond_11
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->a(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v3, LX/10vs;->LJIIIIZZ:LX/10vs;

    invoke-interface {v0, p0, v3}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_14

    move-object v0, v4

    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/10vp;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    return-void

    :cond_14
    move-object v0, v1

    goto :goto_7

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLIZLLLIL:LX/02sS;

    new-instance v0, LX/10vo;

    invoke-direct {v0, p0, v4}, LX/10vo;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_16
    const-string v0, "aweme://main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    new-instance v0, LX/0vSs;

    invoke-direct {v0, p0}, LX/0vSs;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "m_unique_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "m_need_share_finish_notification"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLIZIL:LX/10vl;

    if-eqz v0, :cond_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0sNq;

    invoke-direct {v0, v1}, LX/0sNq;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_1

    invoke-static {}, LX/10vn;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10vn;->LIZLLL(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    if-nez v0, :cond_3

    invoke-static {}, LX/10vn;->LIZ()V

    return-void

    :cond_3
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    sget-object v2, LX/10vd;->LJIIZILJ:LX/10vd;

    const-string v0, "Share Denied"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/10vd;->LJJIIZI:LX/10vd;

    invoke-static {v0}, LX/10vD;->LIZ(LX/10vd;)V

    new-instance v1, LX/10v2;

    const v0, 0x7f125b33

    invoke-direct {v1, v0, v2, v3, v6}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZZIL(LX/10v2;)V

    const-string v0, "//kids/main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {v0, v6, v6}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "skip_permission_check"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/09nm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZL()V

    return-void

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZLLLI()[Ljava/lang/String;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const/16 v1, 0x21

    const/16 v0, 0x22

    if-lt v5, v0, :cond_8

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v2, v4, v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-opensdk_sdk34_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    :goto_2
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/12L6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/12L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_8
    if-ne v5, v1, :cond_9

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-opensdk_sdk33_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-opensdk_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    goto :goto_2
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLL:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v0, LX/10vs;->LJIIJ:LX/10vs;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    invoke-static {}, LX/10vn;->LIZ()V

    return-void

    :cond_1
    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZLLIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "aweme://main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLL:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;->getFromUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZLL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZLL(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "Unknown error"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLL:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;->getFromUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZZIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x11960

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const-string v5, "com.ss.android.ugc.aweme.share.SystemShareActivity"

    const-string v4, "onCreate"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0sNq;

    invoke-direct {v0, v1}, LX/0sNq;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "_aweme_open_sdk_params_client_key"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "system_share"

    if-eqz v0, :cond_4

    const-string v2, "sdk"

    :goto_0
    invoke-static {p0}, LX/10vn;->LJI(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_dm"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tiktok_app_icon_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->init()V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZLLIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "tiktok_app_icon"

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "TTOP_SystemShare"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_0
    invoke-super {p0}, LX/0tVE;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LX/0t7j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onReceiveIMContactShareStatusEvent(LX/016c;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget v2, p1, LX/016c;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v6, p0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LIZ(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    sget-object v5, LX/10vs;->LJFF:LX/10vs;

    goto :goto_0

    :cond_2
    sget-object v5, LX/10vs;->LJ:LX/10vs;

    goto :goto_0

    :cond_3
    sget-object v5, LX/10vs;->LJIIIZ:LX/10vs;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "sdk"

    :goto_1
    sget-object v0, LX/10vs;->LJ:LX/10vs;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_8

    move-object v0, v3

    :goto_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v5}, LX/10vp;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    sget-object v0, LX/10vd;->LJIILL:LX/10vd;

    invoke-interface {v1, p0, v3, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJFF(Landroid/app/Activity;LX/0sNq;LX/10vd;)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    const-string v4, "system_share"

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_d

    move-object v0, v3

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0, v5}, LX/10vp;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    invoke-interface {v6, p0, v5}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    return-void

    :cond_d
    move-object v0, v1

    goto :goto_3
.end method

.method public final onResume()V
    .locals 8

    const-string v4, "com.ss.android.ugc.aweme.share.SystemShareActivity"

    const-string v3, "onResume"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0t7j;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZLLLI()[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    if-eqz v0, :cond_0

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v7, v5

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "permission_dialog_pop_up_open_settings_failure"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZJLIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "permission_dialog_pop_up_open_settings_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZJLIL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->init()V

    :cond_2
    :goto_1
    invoke-static {p0}, LX/10vn;->LJI(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0sNq;

    invoke-direct {v0, v1}, LX/0sNq;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    :catch_0
    :cond_3
    :try_start_1
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "dm_share_settings"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLL:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "content_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :goto_4
    move-object v1, v6

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getContentType()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getEntityUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f122711

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v7, "fail_popup"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILZ:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokDSPSettings;->getEntityUri()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v5, v1}, LX/10vp;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v0, LX/10vs;->LJIIIZ:LX/10vs;

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    :cond_9
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    const-string v0, "extra_share_context"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_b
    invoke-static {p0}, LX/10vn;->LJI(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "share_to_dm"

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLL:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    if-nez v5, :cond_c

    move-object v5, v6

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;->getDmSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;->getFromUser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10vn;->LIZLLL(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    :cond_e
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZLLIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILLL:Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/openshare/DmShare$TikTokShareDirectMessageSettings;->getFromUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_10
    :goto_5
    invoke-static {v4, v3, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    sget-object v7, LX/10vs;->LJIIIZ:LX/10vs;

    invoke-interface {v0, p0, v7}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJ(Landroid/app/Activity;LX/10vs;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_14

    move-object v0, v6

    :goto_6
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v6

    :cond_12
    invoke-virtual {v1}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_13

    move-object v6, v0

    :cond_13
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v5, v1, v0, v7}, LX/10vp;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vs;)V

    goto :goto_5

    :cond_14
    move-object v0, v1

    goto :goto_6

    :cond_15
    invoke-static {p0}, LX/10vn;->LJFF(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-eqz v0, :cond_16

    move-object v6, v0

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->getShareRequestBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/10vn;->LIZLLL(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILL:Lcom/ss/android/ugc/aweme/openshare/Share$Request;

    :cond_17
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLZZLLIL(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    goto :goto_5
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.share.SystemShareActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0tVE;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onUserBannedEvent(LX/0tb4;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.share.SystemShareActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
