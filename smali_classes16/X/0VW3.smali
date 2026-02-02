.class public final LX/0VW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public LLILIL:LX/0VW4;

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0VW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VW3;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    sget-object v0, LX/0VW4;->LL:LX/0VW4;

    iput-object v0, p0, LX/0VW3;->LLILIL:LX/0VW4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VW3;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0VW3;->LLILIL:LX/0VW4;

    sget-object v0, LX/0VW4;->LLILIL:LX/0VW4;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0VW3;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "page_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0VW4;->LLILLJJLI:LX/0VW4;

    iput-object v0, p0, LX/0VW3;->LLILIL:LX/0VW4;

    iget-object v1, p0, LX/0VW3;->LLILLJJLI:LX/0VW8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VW3;->LLILL:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->en()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW5;

    invoke-interface {v0, v3, v2}, LX/0VW5;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0VW3;->LLILIL:LX/0VW4;

    sget-object v0, LX/0VW4;->LLILLIZIL:LX/0VW4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0VW3;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "page_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0VW4;->LLILL:LX/0VW4;

    iput-object v0, p0, LX/0VW3;->LLILIL:LX/0VW4;

    iget-object v1, p0, LX/0VW3;->LLILLJJLI:LX/0VW8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->en()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW5;

    invoke-interface {v0}, LX/0VW5;->LJFF()V

    goto :goto_2
.end method

.method public final onPageScrolled(IFI)V
    .locals 9

    iget-boolean v0, p0, LX/0VW3;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VW3;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->nu2(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0VW3;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "page_feed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_5

    float-to-double v3, p2

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_5

    cmpg-double v0, v3, v7

    if-gez v0, :cond_5

    iget-object v1, p0, LX/0VW3;->LLILIL:LX/0VW4;

    sget-object v0, LX/0VW4;->LL:LX/0VW4;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0VW4;->LLILLJJLI:LX/0VW4;

    if-ne v1, v0, :cond_8

    :cond_1
    sget-object v0, LX/0VW4;->LLILIL:LX/0VW4;

    iput-object v0, p0, LX/0VW3;->LLILIL:LX/0VW4;

    iget-object v4, p0, LX/0VW3;->LLILLJJLI:LX/0VW8;

    if-eqz v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "onScrollFromFeedToProfilePage: context is null -> "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\naweme is null -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\nlistener is null -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->en()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0VW3;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    float-to-double v3, p2

    cmpl-double v0, v3, v7

    if-lez v0, :cond_8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_8

    iget-object v1, p0, LX/0VW3;->LLILIL:LX/0VW4;

    sget-object v0, LX/0VW4;->LLILL:LX/0VW4;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0VW4;->LLILLIZIL:LX/0VW4;

    iput-object v0, p0, LX/0VW3;->LLILIL:LX/0VW4;

    iget-object v1, p0, LX/0VW3;->LLILLJJLI:LX/0VW8;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->en()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW5;

    invoke-interface {v0}, LX/0VW5;->LIZJ()V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileAdAssem"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v0, v4, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->en()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW5;

    invoke-interface {v0, v3, v2}, LX/0VW5;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_5
.end method

.method public final onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VW3;->LLILL:Z

    iget-object v0, p0, LX/0VW3;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->nu2(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0VW3;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "page_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0VW3;->LLILIL:LX/0VW4;

    sget-object v0, LX/0VW4;->LLILLJJLI:LX/0VW4;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/0VW3;->LLILIL:LX/0VW4;

    iget-object v1, p0, LX/0VW3;->LLILLJJLI:LX/0VW8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->en()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW5;

    invoke-interface {v0, v3, v2}, LX/0VW5;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0VW3;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "page_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0VW3;->LLILIL:LX/0VW4;

    sget-object v0, LX/0VW4;->LLILL:LX/0VW4;

    if-eq v1, v0, :cond_4

    iput-object v0, p0, LX/0VW3;->LLILIL:LX/0VW4;

    iget-object v1, p0, LX/0VW3;->LLILLJJLI:LX/0VW8;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LX/0Q38;->LIZLLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/0VW8;->LIZ:Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->en()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW5;

    invoke-interface {v0, v3, v2}, LX/0VW5;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2
.end method
