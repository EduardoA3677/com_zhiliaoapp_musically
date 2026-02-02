.class public final LX/0isL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0adg;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0bZD;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroidx/fragment/app/Fragment;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0bZD;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0isL;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0isL;->LIZIZ:LX/0bZD;

    iput-object p3, p0, LX/0isL;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0isL;->LIZLLL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0isL;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0isN;

    iget-object v0, p0, LX/0isL;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0isN;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x630

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0isL;I)V

    invoke-virtual {v2, v1}, LX/0isN;->setOnDismiss$im_chatlist_impl_release(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "business_dm_permission_guide"

    iput-object v0, p0, LX/0isL;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0isL;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0isL;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS163S1100000_21;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS163S1100000_21;-><init>(LX/0isL;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0isL;->LIZLLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS163S1100000_21;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0isL;->LIZLLL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestFragment;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/0bZG;->LIZ(LX/0adg;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0isL;->LIZIZ:LX/0bZD;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0bZD;->LLILIL:LX/0bZC;

    :goto_0
    sget-object v0, LX/0bZC;->ALL_RISKY:LX/0bZC;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    new-instance v1, LX/0ja6;

    invoke-direct {v1}, LX/0ja6;-><init>()V

    const-string v0, "dm_setting_others"

    invoke-virtual {v1, v0}, LX/0ja6;->LJIIL(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0}, LX/0ja6;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/03ga;

    invoke-direct {v0, v2}, LX/03ga;-><init>(LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShow, userB2CAccountInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v2}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0ihz;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJI()LX/0EU6;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0EU6;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0isM;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "guide_banner_shown_time"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/0isM;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "guide_banner_last_show_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShow, interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/0isO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/BusinessDMPermissionConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/BusinessDMPermissionConfig;->guideBannerShowIntervalInDay:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0isL;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final getType()LX/0Nw2;
    .locals 1

    sget-object v0, LX/0Nw2;->MESSAGE_REQUEST_RECEIVE_MR_IN_INBOX:LX/0Nw2;

    return-object v0
.end method
