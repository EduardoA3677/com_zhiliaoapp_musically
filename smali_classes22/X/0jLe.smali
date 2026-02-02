.class public final LX/0jLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jLf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;)V
    .locals 0

    iput-object p1, p0, LX/0jLe;->LIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/0jLe;->LIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->eventTrackingExtra:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bulletin/KeyValueHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bulletin/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/aggregate/view/BulletinInviteNoticeCell;->LL:LX/0jLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity_message_page"

    const-string v5, "enter_from"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_type"

    const-string v0, "enter_cell"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "notification_page"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    const-string v0, "invite_join_bulletin_board"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "notification_message_folded_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "aweme://inbox/bulletin_board?"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;->bbId:Ljava/lang/Long;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/0goy;->LJ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0jBf;
    .locals 1

    sget-object v0, LX/0jBf;->THIRD_PAGE:LX/0jBf;

    return-object v0
.end method

.method public final getEnterFrom()V
    .locals 0

    return-void
.end method

.method public final getEnterMethod()V
    .locals 0

    return-void
.end method
