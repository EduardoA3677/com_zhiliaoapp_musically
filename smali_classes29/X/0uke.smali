.class public final LX/0uke;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0bZb;

    invoke-direct {v0}, LX/0bZb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uke;->LLIZ:LX/05ta;

    new-instance v0, LX/0aWw;

    invoke-direct {v0}, LX/0aWw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uke;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0aWv;

    invoke-direct {v0, p0}, LX/0aWv;-><init>(LX/0uke;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uke;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0uke;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1214bc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1214bd

    goto :goto_0
.end method

.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_2
    const-class v4, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;->enable()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0unK;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    iput-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0W5e;->DONE:LX/0W5e;

    return-object v0

    :cond_3
    sget-object v0, LX/0W5e;->PROCEED:LX/0W5e;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0unK;->LL:LX/0umh;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    invoke-interface {v1}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v3

    instance-of v1, v3, LX/0t7j;

    if-eqz v1, :cond_b

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_b

    iget-object v1, v0, LX/0unK;->LL:LX/0umh;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-interface {v1}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v1, v0, LX/0uke;->LLJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v7, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    if-eqz v11, :cond_6

    if-nez v13, :cond_2

    move-object v13, v3

    :cond_2
    iget-object v1, v0, LX/0uke;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0unK;->LL:LX/0umh;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v0, LX/0unK;->LL:LX/0umh;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v15

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-interface {v6}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N4G;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v16

    move-object v12, v3

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;ZZLjava/util/List;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v6

    goto :goto_0

    :cond_8
    const-class v7, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    const/4 v9, 0x0

    const/16 v11, 0xe

    move v8, v9

    move v9, v9

    move v10, v9

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v1, :cond_6

    new-instance v2, LX/0PKA;

    const-string v4, "click_social_avatar_sticker"

    const-string v5, "social_avatar_sticker_anchor"

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x2

    :goto_1
    const/16 v13, 0x7b8

    move-object v7, v6

    move v10, v9

    move-object v11, v6

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    invoke-interface {v1, v2, v6, v6}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    const/4 v8, 0x5

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final LJJIJIIJI()LX/0unB;
    .locals 9

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "is_social_avatar_sticker"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-instance v3, LX/0unB;

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3d4

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0LPF;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3d5

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0LPF;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3d6

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0LPF;I)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v3
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0uke;

    invoke-direct {v0}, LX/0uke;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->SOCIAL_AVATAR_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
