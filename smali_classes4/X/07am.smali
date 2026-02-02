.class public final LX/07am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07at;


# static fields
.field public static final LIZ:LX/07am;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07am;

    invoke-direct {v0}, LX/07am;-><init>()V

    sput-object v0, LX/07am;->LIZ:LX/07am;

    new-instance v0, LX/07Uy;

    invoke-direct {v0}, LX/07Uy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07am;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILIIL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v12, 0x0

    move v6, v5

    move v7, v5

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/07ZT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, LX/07ZT;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07ZT;->LJJIIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v1

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07Cq;->LJIILIIL(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v3}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07ao;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v2, v1, v4, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v13, v12

    move-object v14, v12

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_6
    invoke-virtual {v3}, LX/0i9S;->getMemberIds()Ljava/util/List;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string p0, ""

    invoke-direct/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v9
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/GroupSharePackage;
    .locals 8

    new-instance v0, LX/0h37;

    invoke-direct {v0}, LX/0h37;-><init>()V

    const-string v7, ""

    if-nez p0, :cond_0

    move-object p0, v7

    :cond_0
    iput-object p0, v0, LX/0h38;->LJFF:Ljava/lang/String;

    const-string v4, "group"

    iput-object v4, v0, LX/0h38;->LIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/share/GroupSharePackage;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/share/GroupSharePackage;-><init>(LX/0h37;)V

    new-instance p0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "video_cover"

    invoke-static {v2, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "invite_id"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    const-string p0, "expired_at"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2, v4, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v7

    :cond_3
    const-string v0, "group_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    const-string v0, "group_avatar_url"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "group_type_et"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "chat_type_et"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "invite_event"

    const-string v0, "send_group_inv"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p4, :cond_5

    const-string p4, "button"

    :cond_5
    const-string v0, "enter_method"

    invoke-static {v0, p4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "inviter_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-object v3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static LJIILL()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mViews"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    :cond_0
    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v5
.end method

.method public static LJIILLIIL(Ljava/util/List;)Landroid/view/ViewGroup;
    .locals 3

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIZILJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "enter_from"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "group"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "expired_at"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "group_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "group_avatar_url"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v5, v6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, LX/07nW;

    const/16 v1, 0x32

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-direct {v5, v1, v0, v3}, LX/07nW;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZLLL(Landroid/app/Activity;Ljava/lang/String;LX/07nW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0oBZ;Ljava/lang/String;)V
    .locals 3

    if-nez p5, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/07am;->LJIILIIL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;

    move-result-object v0

    invoke-static {p2, p3, p1, v0, p7}, LX/07am;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/GroupSharePackage;

    move-result-object v0

    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    iput-object v0, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, p5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIJJLI(LX/0h7B;Landroid/app/Activity;)V

    :cond_2
    const v0, 0x7f123137

    iput v0, v2, LX/0h7B;->LJJI:I

    new-instance v0, LX/07ap;

    invoke-direct {v0, p5, p6}, LX/07ap;-><init>(Landroid/app/Activity;LX/0oBZ;)V

    iput-object v0, v2, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0h7B;->LJJIIJZLJL:Z

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v2}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p5, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIJ(Landroid/app/Activity;LX/0h7A;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0h1O;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/qrcode/GroupQRShareChannel;

    return v0
.end method

.method public final LIZJ(LX/0h1O;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJJIII(LX/0h1O;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122402

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p2}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/GroupSharePackage;

    return v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PV;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/08PV;-><init>(LX/0O0W;I)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/07an;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v5, v0}, LX/07an;-><init>(Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x781

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v2

    const/16 v0, 0x782

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/07LU;->LIZ(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI()LX/0h1O;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/im/saas/host/impl/share/CopyGroupLinkChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;)Lcom/ss/android/ugc/aweme/share/GroupSharePackage;
    .locals 1

    const-string v0, "chat_room_button"

    invoke-static {p1, p2, p3, p4, v0}, LX/07am;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/GroupSharePackage;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0bXp;)Z
    .locals 2

    iget-object v0, p1, LX/0bXp;->LIZJ:Ljava/lang/String;

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0bXp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LJIIIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0h37;)Lcom/ss/android/ugc/aweme/share/GroupSharePackage;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/share/GroupSharePackage;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/share/GroupSharePackage;-><init>(LX/0h37;)V

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v4, ""

    if-nez p2, :cond_1

    move-object p2, v4

    :cond_1
    iput-object p2, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "video_cover"

    invoke-static {v3, v0, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "invite_id"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "expired_at"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "group"

    invoke-static {v3, v0, p5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "group_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/im/message/content/GroupInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v0, "group_avatar_url"

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "inviter_name"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v0

    invoke-interface {v0, p2}, LX/07Cq;->LJIIIZ(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "click_invite_link"

    const-string v6, "conversation_id"

    const/4 v9, 0x2

    const-string v7, "allow_link_invite"

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    const-string v4, "enter_from"

    if-eqz v2, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/invitelink/InviteLinkFragment;->_pnsPageId:Ljava/lang/String;

    const-string v0, "//im/new/detail/invite_link"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "key_conversation_id"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v4, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    sput-object p3, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ:Ljava/lang/String;

    const-string v0, "invite_link_page"

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZLLL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-static {}, LX/07am;->LJIILL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07am;->LJIILLIIL(Ljava/util/List;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1223f5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
