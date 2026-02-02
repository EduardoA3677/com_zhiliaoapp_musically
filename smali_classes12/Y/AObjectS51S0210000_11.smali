.class public LY/AObjectS51S0210000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/AObjectS51S0210000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS51S0210000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS51S0210000_11;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AObjectS51S0210000_11;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS51S0210000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS51S0210000_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-boolean v2, p0, LY/AObjectS51S0210000_11;->z2:Z

    iget-object v4, p0, LY/AObjectS51S0210000_11;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJL:LX/0QOI;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLIL:LX/0xLC;

    invoke-static {v1, v0, v2}, LX/0PXK;->LIZLLL(LX/0QOI;LX/0xLC;Z)LX/0xLC;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLIL:LX/0xLC;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLILLLLZIIL:LX/0uFk;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJ(Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJL:LX/0QOI;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLIL:LX/0xLC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/0PXK;->LJ(LX/0QOI;LX/0xLC;ZZZ)LX/0xLC;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLIL:LX/0xLC;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS51S0210000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LY/AObjectS51S0210000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-boolean v5, p0, LY/AObjectS51S0210000_11;->z2:Z

    iget-object v4, p0, LY/AObjectS51S0210000_11;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLL:LX/0QOI;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    invoke-static {v1, v0, v5}, LX/0PXK;->LIZLLL(LX/0QOI;LX/0xLC;Z)LX/0xLC;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLL:LX/0uFk;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJ(Z)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLL:LX/0QOI;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0QOI;->LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLL:LX/0uFk;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    iget-boolean v0, v0, LX/0xLC;->LLJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0uFk;->LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLL:LX/0QOI;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v5}, LX/0PXK;->LJ(LX/0QOI;LX/0xLC;ZZZ)LX/0xLC;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJLLIL:LX/0xLC;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS51S0210000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v6, "check_success"

    iget-object v0, p0, LY/AObjectS51S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->isFromPreload()Z

    move-result v9

    iget-object v0, p0, LY/AObjectS51S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    iget-boolean p0, p0, LY/AObjectS51S0210000_11;->z2:Z

    invoke-static/range {v5 .. v10}, LX/0PQT;->LIZ(ILjava/lang/String;ZZZZ)V

    return-object v4

    :cond_0
    iget-object v1, p0, LY/AObjectS51S0210000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Ql2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ql2;->LLJIJIL:Z

    iget v0, v1, LX/0Ql2;->LLILZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0Ql2;->LLILZIL:I

    sput-object v4, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;->LIZIZ:Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LY/AObjectS51S0210000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    new-instance v2, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v7, 0x1

    const-string v6, "check_invalid"

    iget-object v0, p0, LY/AObjectS51S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->isFromPreload()Z

    move-result v9

    iget-object v0, p0, LY/AObjectS51S0210000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    iget-boolean p0, p0, LY/AObjectS51S0210000_11;->z2:Z

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0PQT;->LIZ(ILjava/lang/String;ZZZZ)V

    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS51S0210000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS51S0210000_11;

    invoke-static {v0, p1}, LY/AObjectS51S0210000_11;->invoke$2(LY/AObjectS51S0210000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS51S0210000_11;

    invoke-static {v0, p1}, LY/AObjectS51S0210000_11;->invoke$1(LY/AObjectS51S0210000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS51S0210000_11;

    invoke-static {v0, p1}, LY/AObjectS51S0210000_11;->invoke$0(LY/AObjectS51S0210000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
