.class public final Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ability/ToolsMainActivityAbility;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z

.field public volatile LLILZLL:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

.field public volatile LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    const-string v1, "dialogAbility"

    const-string v0, "getDialogAbility()Lcom/ss/android/ugc/aweme/base/MainDialogAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/11BS;

    invoke-direct {v0}, LX/11BS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILLJJLI:Ljava/util/HashSet;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILLL:LX/05ta;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LIZJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, p1, v1, v0}, LX/147L;->G(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0sWS;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    sget-object v1, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RZM;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isAutoRetry()Z

    move-result v1

    sget-object v0, LX/096Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1257e7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Sl()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "changeTabAfterPublish"

    invoke-interface {v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->fO1(LX/0t7j;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_4
.end method

.method public final Pb2(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->disableProgressView:Z

    if-ne v0, v1, :cond_0

    return v5

    :cond_0
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, p1, v2, v0}, LX/147L;->G(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0sWS;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v3

    :goto_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v2

    :goto_3
    if-eqz v3, :cond_12

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->qs(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-ne v0, v1, :cond_12

    const/4 v7, 0x1

    :goto_4
    if-eqz p1, :cond_11

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_5
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_10

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILL()V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0, p1}, LX/0oDJ;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZ()Z

    move-result v5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v0, "HOME"

    invoke-virtual {v2, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v3

    :goto_8
    if-eqz v6, :cond_5

    if-eqz v3, :cond_b

    const/16 v0, 0x23

    invoke-interface {v3, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    :goto_9
    invoke-interface {v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Cm2()Z

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_4
    return v1

    :cond_5
    const/16 v2, 0x1f

    if-eqz v5, :cond_6

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    goto :goto_9

    :cond_6
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    goto :goto_9

    :cond_7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0xlm;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    invoke-static {}, LX/0QiS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_a

    invoke-static {}, LX/0QiE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0QiM;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v3, :cond_c

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    if-nez v5, :cond_4

    :cond_c
    if-eqz v7, :cond_d

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_d
    if-nez v6, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_e
    move-object v3, v4

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_10
    move-object v3, v4

    goto/16 :goto_6

    :cond_11
    move-object v3, v4

    goto/16 :goto_5

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_13
    move-object v2, v4

    goto/16 :goto_3

    :cond_14
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final Pl()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLJ:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLJ:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Ql(Landroid/content/Intent;Z)V
    .locals 6

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LL:Z

    invoke-static {v4}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "protect"

    const-string v0, "record_on"

    invoke-static {v2, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_no_splash_ad"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "EXTRA_AV_RECORD_CONFIG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-eqz v1, :cond_1

    sput-boolean v5, LX/0Vk0;->LIZIZ:Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0b;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, p1, v0}, LX/0I0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "from_3rd_platform"

    invoke-interface {v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_2
    return-void
.end method

.method public final Rl()Lcom/ss/android/ugc/aweme/base/MainDialogAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Pl()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/base/MainDialogAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final Sl()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Pl()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0
.end method

.method public final Tl(Landroid/content/Intent;ZZ)Z
    .locals 30

    const-string v0, "extra_skip_process_publish"

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "extra_cc_failed_draft_key"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    :goto_0
    const-string v0, "extra_publish_failed_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;

    const-string v0, "multi_publish_id"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v14

    invoke-interface {v14, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v5

    const/4 v0, 0x1

    if-eqz v5, :cond_0

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ:Z

    if-ne v2, v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ProcessPublish tryProcessPublish isOnCreate:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedSkip: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YM6;->LJ(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;->publishFailedString:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v6

    :cond_2
    if-eqz v4, :cond_5

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    array-length v6, v10

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v13, v10, v3

    iget-object v2, v13, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v2, v2, LX/079e;

    if-nez v2, :cond_4

    instance-of v2, v13, LX/0Saf;

    if-eqz v2, :cond_3

    move-object v2, v13

    check-cast v2, LX/0Saf;

    iget-object v2, v2, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishActivitySafely(Landroid/app/Activity;)V

    :goto_3
    const/4 v12, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "ProcessPublish finishActivity isFinish:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " page:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YM6;->LJ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LX/0oF2;->LIZ()V

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v2, p0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v15

    if-nez v15, :cond_6

    return v0

    :cond_6
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    move/from16 v16, p3

    if-eqz v3, :cond_8

    if-eqz v8, :cond_7

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/PublishFailMsg;->publishFailedString:Ljava/lang/String;

    :goto_5
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v16, :cond_9

    new-instance v7, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v7, v3}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v6, LY/ARunnableS10S1200000_13;

    const/4 v3, 0x0

    invoke-direct {v6, v15, v9, v8, v3}, LY/ARunnableS10S1200000_13;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-static {v7, v6, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Ol(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V

    const-string v2, "args"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS56S0200000_13;

    const/4 v1, 0x4

    invoke-direct {v3, v15, v2, v1}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2710

    invoke-static {v4, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_b

    :cond_9
    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILL:Z

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILL:Z

    return v0

    :cond_a
    const/4 v6, 0x0

    if-eqz v16, :cond_b

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILIL:Z

    if-eqz v3, :cond_b

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILIL:Z

    return v6

    :cond_b
    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZ()Z

    move-result v10

    sget-object v3, LX/09Bi;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    if-ne v3, v0, :cond_12

    const/16 v20, 0x1

    :goto_6
    if-eqz v5, :cond_11

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_7
    instance-of v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_10

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v7

    const/4 v3, 0x2

    if-ne v7, v3, :cond_10

    const/4 v3, 0x1

    :goto_8
    const/16 v9, 0x3a

    const/16 v8, 0x10

    if-eqz v3, :cond_d

    sget-object v7, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v7, v5}, LX/0oDJ;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-virtual {v7}, LX/0oDJ;->LJIIIIZZ()I

    move-result v3

    add-int v18, v18, v3

    new-instance v3, LX/11BP;

    invoke-direct {v3, v2, v5, v4}, LX/11BP;-><init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V

    const/16 v19, 0x0

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-interface/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishProgressToActivity(LX/0t7j;ZIIZZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V

    :cond_c
    :goto_9
    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v3

    sput-boolean v3, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isInPublish:Z

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_d
    if-eqz v10, :cond_f

    invoke-static {v15}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0QgG;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;

    move-result-object v7

    if-eqz v7, :cond_e

    const/16 v3, 0x1f

    invoke-interface {v7, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;->Sl1(I)V

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v24

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v25

    new-instance v3, LX/11BQ;

    invoke-direct {v3, v2, v5, v4}, LX/11BQ;-><init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V

    const/16 v26, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v16

    move-object/from16 v27, v3

    move/from16 v28, v0

    move/from16 v29, v20

    invoke-interface/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishProgressToActivitySetEnd(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;ZZ)V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->Vf()V

    goto :goto_9

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v18

    new-instance v3, LX/11BR;

    invoke-direct {v3, v2, v5, v4}, LX/11BR;-><init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V

    const/16 v19, 0x0

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-interface/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishProgressToActivity(LX/0t7j;ZIIZZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_13
    if-eqz v16, :cond_14

    return v0

    :cond_14
    const-string v3, "is_nows"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    return v0

    :cond_15
    const-string v3, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_DRAFT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "ToolActivityAssem"

    if-nez v3, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v4, LX/0xm3;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v3}, LX/0xm3;-><init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;Landroid/content/Intent;Z)V

    invoke-interface {v5, v6, v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return v0

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v3, LX/0xm3;

    invoke-direct {v3, v2, v1, v0}, LX/0xm3;-><init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;Landroid/content/Intent;Z)V

    invoke-interface {v4, v6, v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final ee1(LX/0SXA;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-nez p3, :cond_0

    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Ol(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->PUBLISH:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0RQ8;->LIZ:Z

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->getPublishConcatMessage()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/governance/eventbus/IEvent;->postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    invoke-virtual {p1}, LX/0SXA;->LIZIZ()I

    move-result v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJIILJJIL(LX/0t7j;I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->checkAmplify(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IBusinessPublishService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IBusinessPublishService;->isInActivity()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IMainService;->hideUploadRecover()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJI(LX/0t7j;)V

    goto :goto_0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x7cc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, p3}, LX/0Rxt;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v0, "ToolsActivityAssem"

    aput-object v0, v1, v9

    const-string v0, "onCreate_with_bundle"

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v4, "main_act_tools_activity_observer_duration"

    invoke-virtual {v0, v4, v9}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/CleanEffectsTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/legoImp/task/CleanEffectsTask;-><init>()V

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Qgz;

    invoke-direct {v0}, LX/0Qgz;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/09Vc;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0RPI;->LIZ()V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0SJD;->LJJL(LX/0t7j;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "enable_optimize_main_not_in_stack"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessPublish MainActivityCreate isMainNotInStackPublish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToosActivityAssem: activity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activity scope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentparentScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;

    invoke-static {v2, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/NewUserGuideAbility;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    if-nez v7, :cond_2

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isNeedProcessPublish:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isInPublish:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILL:Z

    sput-boolean v9, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isNeedProcessPublish:Z

    invoke-virtual {p0, v6, v5, v9}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Tl(Landroid/content/Intent;ZZ)Z

    :cond_3
    new-instance v6, LX/0Qgz;

    invoke-direct {v6}, LX/0Qgz;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/4 v0, 0x6

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/4 v0, 0x7

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0xa

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0xb

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0x16

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0x17

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, LX/09mU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    if-eqz v7, :cond_4

    const/16 v0, 0x19

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_4
    invoke-static {}, LX/0A5I;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    if-eqz v7, :cond_5

    const/16 v0, 0x1a

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0x12

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0x11

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0x14

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0x15

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-static {}, LX/09Vc;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v7

    const/16 v0, 0xd

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_7
    invoke-virtual {v6}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    sget-object v0, LX/0980;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0RZN;

    invoke-direct {v4}, LX/0RZN;-><init>()V

    sget-object v0, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    iput-object v0, v4, LX/0RZN;->LIZ:LX/0LxE;

    iput-boolean v5, v4, LX/0RZN;->LIZIZ:Z

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    iput v0, v4, LX/0RZN;->LIZJ:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, v4, LX/0RZN;->LIZLLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x984

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0KGS;I)V

    iput-object v1, v4, LX/0RZN;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_8
    sget-object v0, LX/09Vc;->LJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/09Vc;->LJLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_9
    new-instance v0, LX/0SIy;

    invoke-direct {v0, p0}, LX/0SIy;-><init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILIL:Z

    const-string v0, "extra_back_url"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "extra_back_bundle"

    invoke-static {p1, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :catch_0
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v3}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Tl(Landroid/content/Intent;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Sl()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "onNewIntent"

    invoke-interface {v0, v4, v1, p1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->fO1(LX/0t7j;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "USER"

    invoke-static {v0}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Ql(Landroid/content/Intent;Z)V

    return-void

    :cond_5
    if-nez v2, :cond_4

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "ToolsActivityAssem"

    aput-object v0, v1, v3

    const-string v0, "onResume"

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v3, v4}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Tl(Landroid/content/Intent;ZZ)Z

    :cond_0
    invoke-static {}, LX/09Vc;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILZIL:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->Sl()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0RP4;

    invoke-direct {v0, p0}, LX/0RP4;-><init>(Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->sL0(LX/0RP4;)V

    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->startCleanEffect(Landroid/content/Context;)V

    sget-object v4, LX/0Sbk;->LIZIZ:LX/0Sbk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ToolsActivityAssem:onStop isHome: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0vi2;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0ADI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getCleanUselessDraftsProvider()LX/0YZA;

    move-result-object v0

    invoke-interface {v0}, LX/0YZA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, LX/0vi2;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->initService()Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;

    move-result-object v1

    const/16 v0, 0x18

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IInitTaskService;->initTask(I)LX/0B6c;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/09mm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_record_from_other_platform"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;->LL:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x10

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/assem/ToolsActivityAssem;I)V

    invoke-interface {v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->tryRestorePublish(LX/0t7j;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x50b0b1ef

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
