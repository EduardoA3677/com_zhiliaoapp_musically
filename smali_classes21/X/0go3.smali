.class public final LX/0go3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.assem.bottom.BulletinCreatorEditAssem$fetchLiveEventPostPanelGeckoChannel$1$3$1$1"
    f = "BulletinCreatorEditAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;",
            "LX/02wT<",
            "-",
            "LX/0go3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0go3;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    iput-object p2, p0, LX/0go3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0go3;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0go3;

    iget-object v2, p0, LX/0go3;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    iget-object v1, p0, LX/0go3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0go3;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0go3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "BulletinCreatorEditAssem@ac21.fetchLiveEventPostPanelGeckoChannel$1$3$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0go3;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    iget-object v1, p0, LX/0go3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0go3;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getExtra()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->tn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-wide v0, v0, LX/0gkS;->LLJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_quota"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-virtual {v2, v1}, LX/0X0J;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0go3;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->C3(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {}, LX/0AJg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v0, "bulletin_live_event_page"

    invoke-static {v0}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/0go4;

    invoke-direct {v0, v1}, LX/0go4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0go4;->run()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
