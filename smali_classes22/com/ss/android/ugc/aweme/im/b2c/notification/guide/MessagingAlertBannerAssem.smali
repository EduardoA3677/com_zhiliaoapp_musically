.class public final Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IBaMessageAlertToneAbility;
.implements LX/0a0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lp2(Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    new-instance v0, LX/0Pj3;

    invoke-direct {v0, v3}, LX/0Pj3;-><init>(LX/14is;)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->DISMISS:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Ql()V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILZ:LX/08NA;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILZIL:LX/11Zl;

    sget-object v1, LX/08NA;->LIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1, v0}, LX/11Zl;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v1

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ihz;->LJIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ba_advertiser"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "b2c_msg_tone_alert_show"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "normal_business"

    goto :goto_0
.end method

.method public final Sl(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, LX/0Pj3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0jaF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e102f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0jaF;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final onCreate()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IBaMessageAlertToneAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x22d3368b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
