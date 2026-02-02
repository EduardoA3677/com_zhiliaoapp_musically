.class public LY/ACListenerS0S0521000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i7:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z

.field public z6:Z


# direct methods
.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/profile/model/User;LX/0jRf;ILX/0CTD;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jRp;I)V
    .locals 1

    iput p9, p0, LY/ACListenerS0S0521000_21;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ACListenerS0S0521000_21;->z5:Z

    iput-boolean p2, v0, LY/ACListenerS0S0521000_21;->z6:Z

    iput-object p3, v0, LY/ACListenerS0S0521000_21;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS0S0521000_21;->l1:Ljava/lang/Object;

    iput p5, v0, LY/ACListenerS0S0521000_21;->i7:I

    iput-object p6, v0, LY/ACListenerS0S0521000_21;->l2:Ljava/lang/Object;

    iput-object p7, v0, LY/ACListenerS0S0521000_21;->l3:Ljava/lang/Object;

    iput-object p8, v0, LY/ACListenerS0S0521000_21;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS0S0521000_21;Landroid/view/View;)V
    .locals 8

    iget-boolean v1, p0, LY/ACListenerS0S0521000_21;->z5:Z

    iget-boolean v2, p0, LY/ACListenerS0S0521000_21;->z6:Z

    iget-object v0, p0, LY/ACListenerS0S0521000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS0S0521000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v4

    iget-object v5, p0, LY/ACListenerS0S0521000_21;->l1:Ljava/lang/Object;

    check-cast v5, LX/0jRf;

    iget v6, p0, LY/ACListenerS0S0521000_21;->i7:I

    sget-object v7, LX/0jRk;->CLICK_ITEM:LX/0jRk;

    invoke-static/range {v1 .. v7}, LX/0jRg;->LIZIZ(ZZIILX/0jRf;ILX/0jRk;)V

    iget-object v4, p0, LY/ACListenerS0S0521000_21;->l2:Ljava/lang/Object;

    check-cast v4, LX/0CTD;

    iget-object v6, p0, LY/ACListenerS0S0521000_21;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LY/ACListenerS0S0521000_21;->l4:Ljava/lang/Object;

    check-cast v2, LX/0jRp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LX/0jRp;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickRepostVideoCell with aweme.aid as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "REPOSTED_LIST_ENTRANCE"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    invoke-virtual {v0}, LX/0JBa;->getParamValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tab_name"

    const-string v0, "repost_history"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "from_activity_hash_code"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "previous_page"

    const-string v0, "find_friends_page"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0jRp;->LJIIIIZZ:LX/0jRf;

    invoke-virtual {v0}, LX/0jRf;->getParamValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_recommend"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS0S0521000_21;Landroid/view/View;)V
    .locals 8

    iget-boolean v1, p0, LY/ACListenerS0S0521000_21;->z5:Z

    iget-boolean v2, p0, LY/ACListenerS0S0521000_21;->z6:Z

    iget-object v0, p0, LY/ACListenerS0S0521000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    iget-object v0, p0, LY/ACListenerS0S0521000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v4

    iget-object v5, p0, LY/ACListenerS0S0521000_21;->l1:Ljava/lang/Object;

    check-cast v5, LX/0jRf;

    iget v6, p0, LY/ACListenerS0S0521000_21;->i7:I

    sget-object v7, LX/0jRk;->CLICK_ITEM:LX/0jRk;

    invoke-static/range {v1 .. v7}, LX/0jRg;->LIZIZ(ZZIILX/0jRf;ILX/0jRk;)V

    iget-object v2, p0, LY/ACListenerS0S0521000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0CTD;

    iget-object v6, p0, LY/ACListenerS0S0521000_21;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LY/ACListenerS0S0521000_21;->l4:Ljava/lang/Object;

    check-cast v5, LX/0jRp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, LX/0jRp;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clickNormalVideoPostCell with aweme.aid as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    invoke-virtual {v0}, LX/0JBa;->getParamValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "[UserCard]_DETAIL"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_show_follow_btn_on_bottom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_recommend"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_userid"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v5, LX/0jRp;->LJIIIIZZ:LX/0jRf;

    invoke-virtual {v0}, LX/0jRf;->getParamValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_position"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "matched_friend_strcut"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS0S0521000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0521000_21;

    invoke-static {v0, p1}, LY/ACListenerS0S0521000_21;->onClick$1(LY/ACListenerS0S0521000_21;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS0S0521000_21;

    invoke-static {v0, p1}, LY/ACListenerS0S0521000_21;->onClick$0(LY/ACListenerS0S0521000_21;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
