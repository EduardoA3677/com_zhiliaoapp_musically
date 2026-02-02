.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IShareStateHelper;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;

.field public static LIZIZ:LX/0bTd;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bTd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0i9W;)V
    .locals 9

    const-string v4, "process_id"

    invoke-virtual {p0, v4}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "s:err_code"

    const/16 v6, 0xb

    const/16 v7, 0x8

    const-string v8, "aweme"

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0, v4}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bTd;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0bTd;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_0
    iget-object v1, v4, LX/0bTd;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0bTd;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v4, LX/0bTd;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/0Rh2;->LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    :goto_0
    iget-object v3, v4, LX/0bTd;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0Rh2;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;JZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZIZ:LX/0bTd;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0bTd;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZIZ:LX/0bTd;

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/0bTd;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0bTd;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v4, LX/0bTd;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LX/0Rh2;->LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v7, 0x1

    :goto_1
    iget-object v3, v4, LX/0bTd;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0Rh2;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;JZLjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static final declared-synchronized LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const-class v4, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;

    monitor-enter v4

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0bTd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0, p2}, LX/0bTd;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZIZ:LX/0bTd;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZIZ:LX/0bTd;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0i9W;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZIZ:LX/0bTd;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZIZ(LX/0i9W;)V

    const-string v0, "process_id"

    invoke-virtual {p1, v0}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-virtual {p1, v0}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bTd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bTd;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "process_id"

    invoke-virtual {p1, v0}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZIZ:LX/0bTd;

    iget-object v0, v0, LX/0bTd;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZIZ:LX/0bTd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
