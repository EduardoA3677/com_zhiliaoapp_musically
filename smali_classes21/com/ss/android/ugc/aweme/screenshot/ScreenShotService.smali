.class public final Lcom/ss/android/ugc/aweme/screenshot/ScreenShotService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Nqf;)V
    .locals 2

    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    sget-object v1, LX/0hEW;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0Nqf;)V
    .locals 1

    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    sget-object v0, LX/0hEW;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object p1, LX/0hEW;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/08wf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0hEW;->LJ:Ljava/lang/ref/Reference;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0hEW;->LJ:Ljava/lang/ref/Reference;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LX/0h6k;->LJIIIIZZ:LX/0h6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0h6k;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0h6k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ITK;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/0ITK;-><init>(LX/0h6k;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    sget-object v0, LX/0hEW;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    const/4 v0, 0x0

    sput-object v0, LX/0hEW;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0hEW;->LJ:Ljava/lang/ref/Reference;

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 4

    const-string v0, "live"

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotService;->LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v1, LX/0h53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h53;-><init>(LX/0mSo;)V

    invoke-interface {v2, v3, p1, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h4p;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0h6V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0P6u;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareThirdPlatform()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareThirdPlatform()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getCode()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getShareListStatus()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final LJII(LX/0Nqf;)V
    .locals 4

    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    sget-object v0, LX/0hEW;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, LX/0hEW;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hEW;->LIZ:LX/0hEW;

    sget-object v0, LX/0hEW;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0hEW;->LJ:Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Nqf;->mobExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "other"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get the page info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P6u;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0t7j;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0h6V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0P6u;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAgeGatePostAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 13

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getContent()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, "screenshot_image_path"

    const/4 v3, 0x0

    move-object/from16 v9, p3

    move-object v7, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v12, 0x1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getContent()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->Companion:LX/0hF6;

    const-string v11, "screenshot_popup"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LX/0hF6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const-string v4, "screenshot_popup"

    if-eqz v0, :cond_2

    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getContent()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;->Companion:LX/0h8y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v2, v9, v4}, LX/0h8y;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/UserSharePackage;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_2
    instance-of v0, v1, LX/0cAr;

    if-eqz v0, :cond_3

    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getContent()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0cAr;

    if-eqz v0, :cond_0

    check-cast v2, LX/0cAr;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;->Companion:LX/0h9B;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0cAr;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LX/0h9B;->LJ(Landroid/content/Context;LX/0cAr;)Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    instance-of v0, v1, LX/0h6u;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/screenshot/ScreenShotContent;->getContent()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0h6u;

    if-eqz v0, :cond_0

    check-cast v2, LX/0h6u;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;->Companion:LX/0h6q;

    sget-object v0, LX/0h6o;->SCREENSHOT_SHARE:LX/0h6o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v0}, LX/0h6q;->LIZ(Landroid/content/Context;LX/0h6u;LX/0h6o;)Lcom/ss/android/ugc/aweme/share/improve/pkg/PoiSharePackage;

    move-result-object v3

    return-object v3
.end method
